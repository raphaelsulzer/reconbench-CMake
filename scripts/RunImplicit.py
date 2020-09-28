"""
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
"""

import os
import subprocess
import sys
import argparse


class RunError(Exception):
	def __init__(self, msg):
		self.value = msg
	def __str__(self):
		return 'Error: ' + self.value

def runImplicit(args):
	try:
		print(os.getcwd())
		print(args)
		subprocess.check_call(args)
	except OSError as e:
		raise RunError(args[0] + ': Fork failed with error \'' + e.strerror + '\'')
	except subprocess.CalledProcessError as e:
		raise RunError(args[0] + ': Execution failed with returncode = ' + repr(e.returncode))



if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='mesh_to_implicit')


    #parser.add_argument('-p','--program', type=str, default='/home/adminlocal/PhD/cpp/reconbench-Laurent/build/mesh_to_implicit', help='give the program directory')

    parser.add_argument('-i','--mesh_in', type=str, default="/home/adminlocal/PhD/data/learningData/Ship/reconbench/Ship.off",
                        help='choose the machine, ign-laptop, cnes or enpc.')
    parser.add_argument('-o', '--implicit_out', type=str, default="/home/adminlocal/PhD/data/learningData/Ship/reconbench/Ship.mpu",
                        help='specifies the minimum number of triangles necessary to fit a shape function.' 
                        'It also has an effect on CSG operations. A value of 6 tends to be a good trade-off.')

    parser.add_argument('-s', '--min_samples', type=int, default=6,
                        help='working directory which should include the different scene folders.')
    parser.add_argument('-e', '--fit_eps', type=float, default=0.009,
                        help=' specifies the quality of a fit, as a percentage of the bounding box of the input mesh -> if satisfied, '
                        'subdivision is terminated in the octree. This is largely dependent on the complexity of the shape, and the tesselation.'
                         'Typical values range from 0.005 - 0.01. Larger values result in details being smoothed out.')
    parser.add_argument('-c', '--covering', type=float, default=1.0,
                    help='specifies the radius of the sphere which occupies each octree cell, specified as a fraction of half the bounding box diagonal. '
                    'Typical values range from 1.0 - 1.25.')     



    args = parser.parse_args()


    arg_list = ['/home/adminlocal/PhD/cpp/reconbench-Laurent/build/mesh_to_implicit']
    for arg in vars(args):
        #arg_list.append(arg)
        arg_list.append(str(getattr(args, arg)))


    runImplicit(arg_list)