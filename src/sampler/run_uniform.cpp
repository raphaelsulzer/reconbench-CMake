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
#include "../modeling/shape_loader.h"

#include <cstdio>
#include<cstdlib>
#include <iostream>
using namespace std;

int main(int argc, char** argv)  {
    if(argc < 7)  {
        cerr << "usage: " << argv[0] << " reconbench_dir input_mpu output_ply sensor_positions_output res_x res_y num_scans [min_range] [max_range] [num_stripes] " <<
                                                  "[laser_fov] [peak_threshold] [std_threshold] [additive_noise] [outlier_percentage] [laser_smoother] " <<
												  "[registration_error] [normal_type] [pca_knn] [random_sample_rotation]" << endl;
		return 1;
	}

	int arg_num = 1;
    string installation_dir = argv[arg_num++];
	ImplicitFunction* shape = ShapeLoader::load_shape(argv[arg_num++]);
	string pc_file = argv[arg_num++];
    string sensor_file_path = argv[arg_num++];
    int cresx = atoi(argv[arg_num++]);
	int cresy = atoi(argv[arg_num++]);
	int num_scans = atoi(argv[arg_num++]);

    UniformSampler sampler(installation_dir, shape, num_scans, cresx, cresy);

	std::cout << "hello" << std::endl;
	while(arg_num < argc)  {
        string next_arg = argv[arg_num++];

        if(next_arg.compare("min_range") == 0)  {
			double min_range = atof(argv[arg_num++]);
			sampler.setMinRange(min_range);
		}
		else if(next_arg.compare("max_range") == 0)  {
			double max_range = atof(argv[arg_num++]);
			sampler.setMaxRange(max_range);
        }

		else if(next_arg.compare("num_stripes") == 0)  {
			int num_stripes = atoi(argv[arg_num++]);
			sampler.set_num_stripes(num_stripes);
		}
		else if(next_arg.compare("laser_fov") == 0)  {
			double laser_fov = atof(argv[arg_num++]);
			sampler.set_laser_fov(laser_fov);
		}

		else if(next_arg.compare("peak_threshold") == 0)  {
			double peak_threshold = atof(argv[arg_num++]);
			sampler.set_peak_threshold(peak_threshold);
		}
		else if(next_arg.compare("std_threshold") == 0)  {
			double std_threshold = atof(argv[arg_num++]);
			sampler.set_std_threshold(std_threshold);
		}

		else if(next_arg.compare("additive_noise") == 0)  {
			double additive_noise = atof(argv[arg_num++]);
			sampler.set_noise(additive_noise);
		}
        else if(next_arg.compare("outlier_percentage") == 0)  {
            double outlier_percentage = atof(argv[arg_num++]);
            sampler.set_outlier(outlier_percentage);
        }
		else if(next_arg.compare("laser_smoother") == 0)  {
			double laser_smoother = atof(argv[arg_num++]);
			sampler.set_laser_smoother(laser_smoother);
		}

		else if(next_arg.compare("registration_error") == 0)  {
			double registration_error = atof(argv[arg_num++]);
			sampler.set_registration_error(registration_error);
		}

		else if(next_arg.compare("normal_type") == 0)  {
			int normal_type = atoi(argv[arg_num++]);
			sampler.setNormalType(normal_type);
		}

		else if(next_arg.compare("pca_knn") == 0)  {
			int pca_knn = atoi(argv[arg_num++]);
			sampler.setPCAKNN(pca_knn);
		}

		else if(next_arg.compare("random_sample_rotation") == 0)  {
			int rot_ind = atoi(argv[arg_num++]);
			bool random_sample = rot_ind == 1;
			sampler.setRandomSampleRotation(random_sample);
		}

		else  {
			cerr << "unknown option: " << next_arg << endl;
		}
	}




	string base_pc = pc_file.substr(0, (pc_file.size()-5));
	cout << "base pc: " << base_pc << endl;
	sampler.set_stripe_dump(base_pc);
	sampler.sample();
    // TODO: add outliers after sample()
	sampler.dump_to_file(pc_file);

//    string ply_path=sensor_file_path+".ply";
//    FILE* sensor_file_ply = fopen(ply_path.c_str(), "w");
//    cout << "\nwrite sensor positions to " << sensor_file_path+".ply" << endl;
//    fprintf(sensor_file_ply, "ply\n");
//    fprintf(sensor_file_ply, "format ascii 1.0\n");
//    fprintf(sensor_file_ply, "element vertex %i\n", (int)sampler.sensors.size());
//    fprintf(sensor_file_ply, "property float x\n");
//    fprintf(sensor_file_ply, "property float y\n");
//    fprintf(sensor_file_ply, "property float z\n");
//    fprintf(sensor_file_ply, "end_header\n");
//    for(auto look_from : sampler.sensors)
//        fprintf(sensor_file_ply, "%.7f %.7f %.7f\n", look_from.x, look_from.y, look_from.z);
//    fclose(sensor_file_ply);

//    string xyz_path=sensor_file_path+".xyz";
//    FILE* sensor_file_xyz = fopen(xyz_path.c_str(), "w");
//    cout << "\nwrite sensor positions to " << sensor_file_path+".xyz" << endl;
//    for(auto look_from : sampler.sensors)
//        fprintf(sensor_file_xyz, "%.7f %.7f %.7f\n", look_from.x, look_from.y, look_from.z);
//    fclose(sensor_file_xyz);



	std::cout << "sampling ok" << std::endl;
	return 0;
}
