/*
Copyright (c) 2010, Matt Berger and Bigyan Ankur Mukherjee
All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

- Redistributions of source code must retain the above copyright notice, this list
  of conditions and the following disclaimer.
- Redistributions in binary form must reproduce the above copyright notice, this list
  of conditions and the following disclaimer in the documentation and/or other
  materials provided with the distribution.
- Neither the name of the University of Utah nor the names of its contributors may be used
  to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS
OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

#include "UniformSampler.h"
// added for getcwd
#include <unistd.h>
#include <random>

#include <iostream>
using namespace std;

UniformSampler::UniformSampler(string _reconbench_dir, ImplicitFunction* _implicit, int _numScans, int _resX, int _resY)  {
	implicit_function = _implicit;

    reconbench_dir = _reconbench_dir;

	num_scans = _numScans;
	res_x = _resX;
	res_y = _resY;

	my_pi = acos(-1.0);

    min_range = 70;
	max_range = 300;

	to_register = false;
	registration_error = 0;

	num_stripes = res_x;
	double default_thickness = 10, default_fov = 45;
	double fov_thickness = (default_fov / (double)num_stripes) * default_thickness;
	laser_fov = (fov_thickness/180.0)*acos(-1);

    additive_noise = 0.0;
    outlier_percentage = 0.0;
    laser_smoother = 0.1;

	peak_threshold = 0.1;
	std_threshold = 1.5;

	normal_type = NORMALS_PCA_ORIENTED;
	pca_knn = 12;

    baseline = 50;
//    baseline = 7;
	//baseline = 25;
	to_random_sample_rotation = true;

	dump_range_images = false;
}

UniformSampler::~UniformSampler()  {
	clear_range_images();
}

void UniformSampler::clear_range_images() {
	for(vector<OrientedRangeImage*>::iterator it = range_images.begin();
		it!=range_images.end();
		++it)
			delete (*it);
	range_images.clear();
}

void UniformSampler::sample()  {
	if(range_images.size() > 0)
		clear_range_images();

	cout << "------ scanner parameters ------" << endl;
	cout << "   num scans : " << num_scans << endl;
	cout << "   image resolution : " << res_x << ", " << res_y << endl;

	cout << "   sensor range : " << min_range << ", " << max_range << endl;
	cout << "   num stripes : " << num_stripes <<  endl;
	cout << "   laser fov : " << ((laser_fov/my_pi)*180.0) <<  endl;
    cout << "   additive noise : " << additive_noise << endl;
    cout << "   laser smoother : " << laser_smoother << endl;
    cout << "   outlier percentage : " << outlier_percentage << endl;
    cout << "   peak threshold : " << peak_threshold << " std threshold : " << std_threshold << endl;
	cout << "   do register ? " << to_register << " : registration error: " << ((registration_error/my_pi)*180.0) << endl;
    cout << "   normal type: " << normal_type << endl;
    cout << "   PCA knn: " << pca_knn << endl;
	cout << "   baseline : " << baseline << endl;
	cout << "   do random sample rotation ? " << to_random_sample_rotation << endl;

	Vector3 ll_bound, ur_bound;
	implicit_function->bounds(ll_bound, ur_bound);

	Vector3 diag_bound = ur_bound-ll_bound;
	Vector3 center = (ur_bound+ll_bound)*0.5;
	double sampling_radius = min_range + 0.5*diag_bound.length();

//	time_t cur_time;
//	time(&cur_time);
//	srand(cur_time);
//	for(int i = 0; i < 20; i++)
//		rand();


	vector<Vector3> uniform_sampling;
	ostringstream num_samples;
	num_samples << num_scans;

    // fixed the thing below to point to the correct path:
    string particle_file = reconbench_dir+"/../../particle_sampler/particles"+num_samples.str()+".npts";


	OrientedPointCloud sphere_pc;
	NPTSReader npts_reader(particle_file);

	if(!npts_reader.read_pc(&sphere_pc))  {
		cout << "couldn't open file " << particle_file << " ; instead, going to sample ..." << endl;
		ImplicitSphere* sampling_sphere = new ImplicitSphere(1);
		uniform_sampling = sampling_sphere->sample_surface(num_scans, 0, false);
	}
	else  {

        double rx = (double)rand() / (double)RAND_MAX;
        double ry = (double)rand() / (double)RAND_MAX;
        double rz = (double)rand() / (double)RAND_MAX;
        double random_angle = 2.0*acos(-1)*((double)rand() / (double)RAND_MAX);
		Vector3 random_axis(rx, ry, rz);
		random_axis.normalize();
		RotationMatrix sphere_rotation(random_axis, random_angle);

		for(int i = 0; i < sphere_pc.size(); i++)  {
			Vector3 sphere_pt = sphere_pc.getPoint(i);
			if(to_random_sample_rotation)  {
				Vector3 rotated_pt = sphere_rotation.rotate(sphere_pt);
				uniform_sampling.push_back(rotated_pt);
			}
			else
				uniform_sampling.push_back(sphere_pt);
		}
	}
	if(uniform_sampling.size() != num_scans)
		cout << "ERROR: uniform sampling not at prescribed size!" << endl;

	double lipschitz = implicit_function->lipschitz_constant(100);
	int num_stripes_processed = 0;

	for(int s = 0; s < num_scans; s++)  {
		ComputationTimer timer("uniform sampler");
		timer.start();

        double rand_x = (double)rand() / (double)RAND_MAX;
        double rand_y = (double)rand() / (double)RAND_MAX;
        double rand_z = (double)rand() / (double)RAND_MAX;
		Vector3 rand_axis(rand_x, rand_y, rand_z);
		rand_axis.normalize();
		RotationMatrix random_rotation(rand_axis, registration_error);

		Vector3 sphere_sample = uniform_sampling[s];
		Vector3 look_from = center + sphere_sample*sampling_radius;

//        cout << "look from: " << look_from << endl;
//        fprintf(sensor_file, "%.7f %.7f %.7f\n", look_from.x, look_from.y, look_from.z);
        sensors.push_back(look_from);

		Vector3 look_at = center;
		Vector3 view_dir = look_at-look_from;
		view_dir.normalize();

		Vector3 up;
		if(view_dir.x == 0 && view_dir.y == 1 && view_dir.z == 0)
			up = Vector3(0,0,1);
		else  {
			Vector3 fake_up(0,-1,0);
			Vector3 crossed = view_dir.cross(fake_up);
			crossed.normalize();
			up = crossed.cross(view_dir);
			up.normalize();
		}

		cout << "scan " << s << " / " << num_scans << endl;
		RayCaster ray_caster(look_from, view_dir, up, res_x, res_y, 50, my_pi/4.0);
		Vector3 laser_pos = look_from + ray_caster.getUBasis()*baseline;

		RangeScanner range_scanner(implicit_function, ray_caster, laser_pos, lipschitz);
		range_scanner.set_range(min_range, max_range);
		range_scanner.set_num_stripes(num_stripes);
		range_scanner.set_laser_fov(laser_fov);

		range_scanner.set_noise(additive_noise);
        range_scanner.set_outlier(outlier_percentage);
		range_scanner.set_laser_smoother(laser_smoother);
		range_scanner.set_peak_threshold(peak_threshold);
		range_scanner.set_std_threshold(std_threshold);

		range_scanner.set_base_stripe(stripe_base, num_stripes_processed);
		SparseRangeScan* sparse_scan = range_scanner.optical_triangulation();
		num_stripes_processed += range_scanner.num_stripes_processed();

		Vector3 center_of_mass(0,0,0);
		for(int i = 0; i < sparse_scan->size(); i++)
			center_of_mass = center_of_mass + sparse_scan->getPt(i);
		center_of_mass.scale((1.0 / (double)sparse_scan->size()));

		OrientedRangeImage* range_image = new OrientedRangeImage(res_x, res_y);
		for(int p = 0; p < sparse_scan->size(); p++)  {
			PixelCoord pix = sparse_scan->getPixel(p);
			Vector3 pt = sparse_scan->getPt(p);
			Vector3 normal = implicit_function->normal(pt);

			// misregistration: take center of mass of scan, and perturb scan around this
			if(to_register)  {
				pt = center_of_mass + random_rotation.rotate(pt-center_of_mass);
				normal = random_rotation.rotate(normal);
			}

            // instead of saving the normal for a range point I'm going to set the sensor direction
            if(normal_type == NORMALS_SENSOR_DIR)
                range_image->setRangePoint(pix.x, pix.y, pt, look_from-pt);
            else if(normal_type == NORMALS_SENSOR_POS)
                range_image->setRangePoint(pix.x, pix.y, pt, look_from);
            else
                range_image->setRangePoint(pix.x, pix.y, pt, normal);

        }
		delete sparse_scan;

		range_images.push_back(range_image);
		timer.end();
		cout << timer.getComputation() << " : " << timer.getElapsedTime() << "s" << endl;
	}
}

void UniformSampler::dump_to_file(string _filename)  {

	// point cloud used only if the normal type deems it
	PointCloud pc;
	vector<Vector3> analytical_normals;

    char cwd[1024];
    getcwd(cwd, sizeof(cwd));

	if(to_register)  {
		vector<string> transform_names;
		double ave_image_size = 0;
		for(unsigned i = 0; i < range_images.size(); i++)  {
			OrientedRangeImage* range_image = range_images[i];
			stringstream int_out;
			int_out << i;
			ave_image_size += range_image->size();
//            string range_name = "./bin/range_image" + int_out.str() + ".ply";
//            string transform_name = "./bin/global/rigid/range_image" + int_out.str() + ".xf";
            string transform_name = string(cwd)+"/global/rigid/range_image" + int_out.str() + ".xf";
            transform_names.push_back(transform_name);
            string range_name = string(cwd)+"/range_image" + int_out.str() + ".ply";
            transform_names.push_back(string(cwd)+"/global/rigid/range_image" + int_out.str() + ".xf");
			range_image->dump_to_ply(range_name);
		}
		ave_image_size /= (double)range_images.size();

		int target_samples = 200;
		double sample_perc = (double)target_samples / ave_image_size;
		char* perc_string = new char[30];
		sprintf(perc_string, "%.7f", sample_perc);

		// run registration
		string perc_perc_string = perc_string;

        string exec_registration = string(cwd)+"/rigid_align.sh " + perc_perc_string;
//        string exec_registration = "./bin/rigid_align.sh " + perc_perc_string;
        cout << exec_registration << endl;
		system(exec_registration.c_str());

		int num_pts = 0;

		for(unsigned i = 0; i < range_images.size(); i++)  {
			OrientedRangeImage* range_image = range_images[i];

			// get rigid transformation
			DenseMatrix rotation(3);
			Vector3 translation;
			if(!this->getRigidTransformation(transform_names[i], rotation, translation))
				cerr << "bad transformation! " << transform_names[i] << endl;
			rotation.printMatrix();
			cout << translation << endl;

			for(int y = 0; y < range_image->yRes(); y++)  {
				for(int x = 0; x < range_image->xRes(); x++)  {
					if(!range_image->isValidPoint(x,y))
						continue;

					num_pts++;
					Vector3 local_pt = range_image->getRangePoint(x,y);
					Vector3 local_normal = range_image->getRangeNormal(x,y);
                    Vector3 range_pt = rotation.mult(local_pt) + translation;
                    Vector3 range_normal = rotation.mult(local_normal);

//                    if(normal_type == NORMALS_ANALYTICAL || normal_type == NORMALS_SENSOR_DIR || normal_type == NORMALS_SENSOR_POS)  {
//                        fprintf(pts_file, "%.7f %.7f %.7f %.7f %.7f %.7f\n", range_pt.x, range_pt.y, range_pt.z,
//                                range_normal.x, range_normal.y, range_normal.z);
//                    }
                    pc.addPoint(range_pt);
                    // the "range_normal" here can actually already be the sensor, depending on how it is set in sample() method
                    analytical_normals.push_back(range_normal);
				}
			}
		}

		// clean up
        system("rm -r bin/global");
        system("rm bin/*.ply");
		cout << "num pts: " << num_pts << endl;
	}
	else  {
		int num_pts = 0;
		for(unsigned i = 0; i < range_images.size(); i++)  {
			OrientedRangeImage* range_image = range_images[i];
			for(int y = 0; y < range_image->yRes(); y++)  {
				for(int x = 0; x < range_image->xRes(); x++)  {
					if(!range_image->isValidPoint(x,y))
						continue;

					num_pts++;
					Vector3 range_pt = range_image->getRangePoint(x,y);
					Vector3 range_normal = range_image->getRangeNormal(x,y);

//                    if(normal_type == NORMALS_ANALYTICAL || normal_type == NORMALS_SENSOR_DIR || normal_type == NORMALS_SENSOR_POS)  {
//						fprintf(pts_file, "%.7f %.7f %.7f %.7f %.7f %.7f\n", range_pt.x, range_pt.y, range_pt.z,
//                                range_normal.x, range_normal.y, range_normal.z);
//                    }

                    pc.addPoint(range_pt);
                    // the "range_normal" here can actually already be the sensor, depending on how it is set in sample() method
                    analytical_normals.push_back(range_normal);
				}
			}
		}

		cout << "num pts: " << num_pts << endl;
	}


    vector<Vector3> pca_normals;
    if(normal_type == NORMALS_PCA_MST || normal_type == NORMALS_PCA_ORIENTED)  {
        cout << "\nmake pca normals" << endl;
		OrientedPointCloud* oriented_pc = pc.orient_points(pca_knn);
		for(int p = 0; p < oriented_pc->size(); p++)  {
//			Vector3 range_pt = oriented_pc->getPoint(p);
//			Vector3 range_normal = oriented_pc->getNormal(p);
            Vector3 pca_normal = oriented_pc->getNormal(p);
			if(normal_type == NORMALS_PCA_ORIENTED)  {
				Vector3 analytical_normal = analytical_normals[p];
                double dot = analytical_normal.dotProduct(pca_normal);
                if(dot < 0)
                    pca_normal.scale(-1);
            }
            pca_normals.push_back(pca_normal);
//			fprintf(pts_file, "%.7f %.7f %.7f %.7f %.7f %.7f\n", range_pt.x, range_pt.y, range_pt.z,
//					range_normal.x, range_normal.y, range_normal.z);
		}
        analytical_normals=pca_normals;
	}

    if(outlier_percentage > 0.0)
        add_outliers(pc, analytical_normals);

    // export point cloud with normals / sensor to ply
    cout << "\nexport point cloud to PLY file: " << _filename.c_str() << endl;
    this->dump_to_ply(_filename.c_str(),pc,analytical_normals);

    cout << "\nexport successful" << endl;

}


void UniformSampler::add_outliers(PointCloud& _pc, vector<Vector3>& _normals)  {

    // get bounds of the object
    Vector3 ll_bound, ur_bound;
    implicit_function->bounds(ll_bound, ur_bound);

    int outliers = _pc.size()*outlier_percentage;
    cout << "add " << outliers << " outliers" << endl;
    default_random_engine dre;
    dre.seed(42);
    // index for normal / sensor
    std::uniform_int_distribution<int> rpoint(0, _normals.size()-1);
    // double for coordinate
    std::uniform_real_distribution<double> x_rand(ll_bound.x*1.1,ur_bound.x*1.1);
    std::uniform_real_distribution<double> y_rand(ll_bound.y*1.1,ur_bound.y*1.1);
    std::uniform_real_distribution<double> z_rand(ll_bound.z*1.1,ur_bound.z*1.1);
    // need a random generator that return x, y and z between lower and upper bounds (which can be found somewhere here) of the scene
    for(int i = 0; i < outliers; i++){
        // push back a random point with a random existing sensor and set it to a random coordinate inside the bounding box of the object
        int idx = rpoint(dre);
        Vector3 rand_point = Vector3(x_rand(dre), y_rand(dre), z_rand(dre));
        _pc.addPoint(rand_point);
        _normals.push_back(_normals[idx]);
    }


}

void UniformSampler::dump_to_ply(string _filename, PointCloud& _pc, vector<Vector3>& _normals)  {

    int num_vertices = _pc.size();
    assert(num_vertices == _normals.size());


    FILE* ply_out = fopen(_filename.c_str(), "w");

    // header info
    fprintf(ply_out, "ply\n");
    fprintf(ply_out, "format ascii 1.0\n");
    fprintf(ply_out, "element vertex %i\n", num_vertices);
    fprintf(ply_out, "property float x\n");
    fprintf(ply_out, "property float y\n");
    fprintf(ply_out, "property float z\n");
    if(normal_type == NORMALS_SENSOR_POS){
        fprintf(ply_out, "property float sx\n");
        fprintf(ply_out, "property float sy\n");
        fprintf(ply_out, "property float sz\n");
    }
    else{
        fprintf(ply_out, "property float nx\n");
        fprintf(ply_out, "property float ny\n");
        fprintf(ply_out, "property float nz\n");
    }
    fprintf(ply_out, "end_header\n");

    // write out vertices
    for(int i = 0; i < num_vertices; i++){
        Vector3 pt = _pc.getPoint(i);
        fprintf(ply_out, "%.7f %.7f %.7f %.7f %.7f %.7f\n", pt.x, pt.y, pt.z, _normals[i].x, _normals[i].y, _normals[i].z);
    }
    fclose(ply_out);
    cout << "dump to ply successful" << endl;
}



bool UniformSampler::getRigidTransformation(string _filename, DenseMatrix& rotation, Vector3& translation)  {
	char line_raw[256];
	ifstream file(_filename.c_str());
	if (file.fail())
		return false;

	for (int row = 0; row < 3; row++)  {
		file.getline(line_raw, 256);
		if (file.eof())
			break;

		string line(line_raw);
		vector<string> tokens;
		tokenize_line(&tokens, line, " \t");

		rotation.setEntry(0, row, atof(tokens[0].c_str()));
		rotation.setEntry(1, row, atof(tokens[1].c_str()));
		rotation.setEntry(2, row, atof(tokens[2].c_str()));

		if(row == 0)
			translation.x = atof(tokens[3].c_str());
		else if(row == 1)
			translation.y = atof(tokens[3].c_str());
		else
			translation.z = atof(tokens[3].c_str());
	}

	file.close();

	return true;
}

/**
 * STOLEN FROM JOSIAH MANSON. SHEEEEIT
 */
void UniformSampler::tokenize_line(vector<string>* tokens, const string& input, string sep)  {
	string comm;
	for (unsigned int i = 0; i < input.size(); i++)  {
		const char ch = input[i];
		bool added = false;
		for (unsigned int s = 0; s < sep.size(); s++)  {
			if (ch == sep[s])  {
				tokens->push_back(comm);
				comm = "";
				added = true;
				break;
			}
		}
		if (!added)
			comm += ch;
	}
	if (comm != "")
		tokens->push_back(comm);
}
