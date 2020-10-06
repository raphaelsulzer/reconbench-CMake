/*
Copyright (c) 2010, Matt Berger
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

#include <OpenMesh/Core/IO/MeshIO.hh>

#include "shape_loader.h"

#include <cstdio>
#include<cstdlib>
#include <iostream>
using namespace std;

int main(int argc, char** argv)  {
	if(argc != 4)  {
		cerr << "usage: " << argv[0] << " mpu_implicit resolution output_surface" << endl;
		return 1;
	}

	ImplicitFunction* shape = ShapeLoader::load_shape(argv[1]);
	int res = atoi(argv[2]), min_res = res < 64 ? res : 64;
	string output_filename = argv[3];



	BasicTriMesh* surface_mesh = shape->isosurface(min_res,res,0.01);
	OpenMesh::IO::Options opt;
    cout << "write output to " << output_filename.c_str() << endl;
	OpenMesh::IO::write_mesh(*surface_mesh, output_filename.c_str(), opt);
}