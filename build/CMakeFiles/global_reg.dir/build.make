# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adminlocal/PhD/cpp/reconbench-CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adminlocal/PhD/cpp/reconbench-CMake/build

# Include any dependencies generated for this target.
include CMakeFiles/global_reg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/global_reg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/global_reg.dir/flags.make

CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.o: CMakeFiles/global_reg.dir/flags.make
CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.o: ../registration/tps_alignment/src/global_reg.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/registration/tps_alignment/src/global_reg.cc

CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/registration/tps_alignment/src/global_reg.cc > CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.i

CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/registration/tps_alignment/src/global_reg.cc -o CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.s

# Object files for target global_reg
global_reg_OBJECTS = \
"CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.o"

# External object files for target global_reg
global_reg_EXTERNAL_OBJECTS =

global_reg: CMakeFiles/global_reg.dir/registration/tps_alignment/src/global_reg.cc.o
global_reg: CMakeFiles/global_reg.dir/build.make
global_reg: ann/libann.a
global_reg: OpenMesh/libOpenMesh.a
global_reg: pbrt/libpbrt.a
global_reg: registration/libtps.a
global_reg: libSampler.a
global_reg: libModeling.a
global_reg: /usr/lib/x86_64-linux-gnu/libpng.so
global_reg: ann/libann.a
global_reg: OpenMesh/libOpenMesh.a
global_reg: pbrt/libpbrt.a
global_reg: /usr/lib/x86_64-linux-gnu/libIlmImf.so
global_reg: /usr/lib/x86_64-linux-gnu/libImath.so
global_reg: /usr/lib/x86_64-linux-gnu/libIex.so
global_reg: /usr/lib/x86_64-linux-gnu/libHalf.so
global_reg: /usr/lib/x86_64-linux-gnu/libIlmThread.so
global_reg: /usr/lib/x86_64-linux-gnu/libImath.so
global_reg: /usr/lib/x86_64-linux-gnu/libIex.so
global_reg: /usr/lib/x86_64-linux-gnu/libHalf.so
global_reg: /usr/lib/x86_64-linux-gnu/libIlmThread.so
global_reg: /usr/lib/x86_64-linux-gnu/libz.so
global_reg: /usr/lib/x86_64-linux-gnu/libtiff.so
global_reg: registration/libtps.a
global_reg: registration/libtrimesh2.a
global_reg: /usr/lib/x86_64-linux-gnu/libcholmod.so
global_reg: /usr/lib/x86_64-linux-gnu/libamd.so
global_reg: /usr/lib/x86_64-linux-gnu/libcolamd.so
global_reg: /usr/lib/x86_64-linux-gnu/libcamd.so
global_reg: /usr/lib/x86_64-linux-gnu/libccolamd.so
global_reg: /usr/lib/x86_64-linux-gnu/liblapack.so
global_reg: /usr/lib/x86_64-linux-gnu/libblas.so
global_reg: /usr/lib/x86_64-linux-gnu/libf77blas.so
global_reg: /usr/lib/x86_64-linux-gnu/libatlas.so
global_reg: CMakeFiles/global_reg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable global_reg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/global_reg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/global_reg.dir/build: global_reg

.PHONY : CMakeFiles/global_reg.dir/build

CMakeFiles/global_reg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/global_reg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/global_reg.dir/clean

CMakeFiles/global_reg.dir/depend:
	cd /home/adminlocal/PhD/cpp/reconbench-CMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminlocal/PhD/cpp/reconbench-CMake /home/adminlocal/PhD/cpp/reconbench-CMake /home/adminlocal/PhD/cpp/reconbench-CMake/build /home/adminlocal/PhD/cpp/reconbench-CMake/build /home/adminlocal/PhD/cpp/reconbench-CMake/build/CMakeFiles/global_reg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/global_reg.dir/depend

