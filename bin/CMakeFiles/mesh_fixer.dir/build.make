# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build

# Include any dependencies generated for this target.
include CMakeFiles/mesh_fixer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mesh_fixer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mesh_fixer.dir/flags.make

CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o: CMakeFiles/mesh_fixer.dir/flags.make
CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o: ../evaluator/GlobalStats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o -c /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/GlobalStats.cpp

CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/GlobalStats.cpp > CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.i

CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/GlobalStats.cpp -o CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.s

CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o.requires:

.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o.requires

CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o.provides: CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_fixer.dir/build.make CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o.provides

CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o.provides.build: CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o


CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o: CMakeFiles/mesh_fixer.dir/flags.make
CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o: ../evaluator/ShortestDistanceMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o -c /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/ShortestDistanceMap.cpp

CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/ShortestDistanceMap.cpp > CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.i

CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/ShortestDistanceMap.cpp -o CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.s

CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o.requires:

.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o.requires

CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o.provides: CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_fixer.dir/build.make CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o.provides

CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o.provides.build: CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o


CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o: CMakeFiles/mesh_fixer.dir/flags.make
CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o: ../evaluator/implicit_sampler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o -c /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/implicit_sampler.cpp

CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/implicit_sampler.cpp > CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.i

CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/implicit_sampler.cpp -o CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.s

CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o.requires:

.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o.requires

CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o.provides: CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_fixer.dir/build.make CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o.provides

CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o.provides.build: CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o


CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o: CMakeFiles/mesh_fixer.dir/flags.make
CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o: ../evaluator/UniformGrid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o -c /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/UniformGrid.cpp

CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/UniformGrid.cpp > CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.i

CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/UniformGrid.cpp -o CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.s

CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o.requires:

.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o.requires

CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o.provides: CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_fixer.dir/build.make CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o.provides

CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o.provides.build: CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o


CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o: CMakeFiles/mesh_fixer.dir/flags.make
CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o: ../evaluator/mesh_sampler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o -c /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/mesh_sampler.cpp

CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/mesh_sampler.cpp > CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.i

CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/mesh_sampler.cpp -o CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.s

CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o.requires:

.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o.requires

CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o.provides: CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_fixer.dir/build.make CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o.provides

CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o.provides.build: CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o


CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o: CMakeFiles/mesh_fixer.dir/flags.make
CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o: ../evaluator/recon_evaluation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o -c /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/recon_evaluation.cpp

CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/recon_evaluation.cpp > CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.i

CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/recon_evaluation.cpp -o CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.s

CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o.requires:

.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o.requires

CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o.provides: CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_fixer.dir/build.make CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o.provides

CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o.provides.build: CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o


CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o: CMakeFiles/mesh_fixer.dir/flags.make
CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o: ../evaluator/KdOpenMesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o -c /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/KdOpenMesh.cpp

CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/KdOpenMesh.cpp > CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.i

CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/KdOpenMesh.cpp -o CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.s

CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o.requires:

.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o.requires

CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o.provides: CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_fixer.dir/build.make CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o.provides

CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o.provides.build: CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o


CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o: CMakeFiles/mesh_fixer.dir/flags.make
CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o: ../evaluator/kd_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o -c /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/kd_tree.cpp

CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/kd_tree.cpp > CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.i

CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/kd_tree.cpp -o CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.s

CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o.requires:

.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o.requires

CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o.provides: CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_fixer.dir/build.make CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o.provides

CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o.provides.build: CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o


CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o: CMakeFiles/mesh_fixer.dir/flags.make
CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o: ../evaluator/shape_distribution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o -c /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/shape_distribution.cpp

CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/shape_distribution.cpp > CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.i

CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/shape_distribution.cpp -o CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.s

CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o.requires:

.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o.requires

CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o.provides: CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_fixer.dir/build.make CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o.provides

CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o.provides.build: CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o


CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o: CMakeFiles/mesh_fixer.dir/flags.make
CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o: ../evaluator/mesh_fixer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o -c /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/mesh_fixer.cpp

CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/mesh_fixer.cpp > CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.i

CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/evaluator/mesh_fixer.cpp -o CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.s

CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o.requires:

.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o.requires

CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o.provides: CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_fixer.dir/build.make CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o.provides

CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o.provides.build: CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o


# Object files for target mesh_fixer
mesh_fixer_OBJECTS = \
"CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o" \
"CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o" \
"CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o" \
"CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o" \
"CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o" \
"CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o" \
"CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o" \
"CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o" \
"CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o" \
"CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o"

# External object files for target mesh_fixer
mesh_fixer_EXTERNAL_OBJECTS =

mesh_fixer: CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o
mesh_fixer: CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o
mesh_fixer: CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o
mesh_fixer: CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o
mesh_fixer: CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o
mesh_fixer: CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o
mesh_fixer: CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o
mesh_fixer: CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o
mesh_fixer: CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o
mesh_fixer: CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o
mesh_fixer: CMakeFiles/mesh_fixer.dir/build.make
mesh_fixer: libModeling.a
mesh_fixer: libSampler.a
mesh_fixer: /usr/lib/x86_64-linux-gnu/liblapack.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libblas.so
mesh_fixer: ann/libann.a
mesh_fixer: OpenMesh/libOpenMesh.a
mesh_fixer: pbrt/libpbrt.a
mesh_fixer: /usr/lib/x86_64-linux-gnu/libIlmImf.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libImath.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libIex.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libHalf.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libIlmThread.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libImath.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libIex.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libHalf.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libIlmThread.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libtiff.so
mesh_fixer: registration/libtps.a
mesh_fixer: registration/libtrimesh2.a
mesh_fixer: /usr/lib/x86_64-linux-gnu/libcholmod.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libamd.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libcolamd.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libcamd.so
mesh_fixer: /usr/lib/x86_64-linux-gnu/libccolamd.so
mesh_fixer: /usr/local/lib/libpng.so
mesh_fixer: /usr/local/lib/libz.so
mesh_fixer: CMakeFiles/mesh_fixer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable mesh_fixer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mesh_fixer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mesh_fixer.dir/build: mesh_fixer

.PHONY : CMakeFiles/mesh_fixer.dir/build

CMakeFiles/mesh_fixer.dir/requires: CMakeFiles/mesh_fixer.dir/evaluator/GlobalStats.cpp.o.requires
CMakeFiles/mesh_fixer.dir/requires: CMakeFiles/mesh_fixer.dir/evaluator/ShortestDistanceMap.cpp.o.requires
CMakeFiles/mesh_fixer.dir/requires: CMakeFiles/mesh_fixer.dir/evaluator/implicit_sampler.cpp.o.requires
CMakeFiles/mesh_fixer.dir/requires: CMakeFiles/mesh_fixer.dir/evaluator/UniformGrid.cpp.o.requires
CMakeFiles/mesh_fixer.dir/requires: CMakeFiles/mesh_fixer.dir/evaluator/mesh_sampler.cpp.o.requires
CMakeFiles/mesh_fixer.dir/requires: CMakeFiles/mesh_fixer.dir/evaluator/recon_evaluation.cpp.o.requires
CMakeFiles/mesh_fixer.dir/requires: CMakeFiles/mesh_fixer.dir/evaluator/KdOpenMesh.cpp.o.requires
CMakeFiles/mesh_fixer.dir/requires: CMakeFiles/mesh_fixer.dir/evaluator/kd_tree.cpp.o.requires
CMakeFiles/mesh_fixer.dir/requires: CMakeFiles/mesh_fixer.dir/evaluator/shape_distribution.cpp.o.requires
CMakeFiles/mesh_fixer.dir/requires: CMakeFiles/mesh_fixer.dir/evaluator/mesh_fixer.cpp.o.requires

.PHONY : CMakeFiles/mesh_fixer.dir/requires

CMakeFiles/mesh_fixer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mesh_fixer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mesh_fixer.dir/clean

CMakeFiles/mesh_fixer.dir/depend:
	cd /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build /home/ign.fr/ymarchand/Documents/surface-reconstruction-benchmark/build/CMakeFiles/mesh_fixer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mesh_fixer.dir/depend

