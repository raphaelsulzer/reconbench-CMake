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
CMAKE_BINARY_DIR = /home/adminlocal/PhD/cpp/reconbench-CMake/build/debug

# Include any dependencies generated for this target.
include CMakeFiles/isosurface.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/isosurface.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/isosurface.dir/flags.make

CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.o: CMakeFiles/isosurface.dir/flags.make
CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.o: ../../src/modeling/isosurface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/src/modeling/isosurface.cpp

CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/src/modeling/isosurface.cpp > CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.i

CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/src/modeling/isosurface.cpp -o CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.s

# Object files for target isosurface
isosurface_OBJECTS = \
"CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.o"

# External object files for target isosurface
isosurface_EXTERNAL_OBJECTS =

isosurface: CMakeFiles/isosurface.dir/src/modeling/isosurface.cpp.o
isosurface: CMakeFiles/isosurface.dir/build.make
isosurface: libModeling.a
isosurface: ann/libann.a
isosurface: OpenMesh/libOpenMesh.a
isosurface: pbrt/libpbrt.a
isosurface: /usr/lib/x86_64-linux-gnu/libIlmImf.so
isosurface: /usr/lib/x86_64-linux-gnu/libImath.so
isosurface: /usr/lib/x86_64-linux-gnu/libIex.so
isosurface: /usr/lib/x86_64-linux-gnu/libHalf.so
isosurface: /usr/lib/x86_64-linux-gnu/libIlmThread.so
isosurface: /usr/lib/x86_64-linux-gnu/libz.so
isosurface: /usr/lib/x86_64-linux-gnu/libImath.so
isosurface: /usr/lib/x86_64-linux-gnu/libIex.so
isosurface: /usr/lib/x86_64-linux-gnu/libHalf.so
isosurface: /usr/lib/x86_64-linux-gnu/libIlmThread.so
isosurface: /usr/lib/x86_64-linux-gnu/libz.so
isosurface: /usr/lib/x86_64-linux-gnu/libtiff.so
isosurface: registration/libtps.a
isosurface: registration/libtrimesh2.a
isosurface: /usr/lib/x86_64-linux-gnu/libcholmod.so
isosurface: /usr/lib/x86_64-linux-gnu/libamd.so
isosurface: /usr/lib/x86_64-linux-gnu/libcolamd.so
isosurface: /usr/lib/x86_64-linux-gnu/libcamd.so
isosurface: /usr/lib/x86_64-linux-gnu/libccolamd.so
isosurface: /usr/lib/x86_64-linux-gnu/liblapack.so
isosurface: /usr/lib/x86_64-linux-gnu/libblas.so
isosurface: /usr/lib/x86_64-linux-gnu/libf77blas.so
isosurface: /usr/lib/x86_64-linux-gnu/libatlas.so
isosurface: CMakeFiles/isosurface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable isosurface"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/isosurface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/isosurface.dir/build: isosurface

.PHONY : CMakeFiles/isosurface.dir/build

CMakeFiles/isosurface.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/isosurface.dir/cmake_clean.cmake
.PHONY : CMakeFiles/isosurface.dir/clean

CMakeFiles/isosurface.dir/depend:
	cd /home/adminlocal/PhD/cpp/reconbench-CMake/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminlocal/PhD/cpp/reconbench-CMake /home/adminlocal/PhD/cpp/reconbench-CMake /home/adminlocal/PhD/cpp/reconbench-CMake/build/debug /home/adminlocal/PhD/cpp/reconbench-CMake/build/debug /home/adminlocal/PhD/cpp/reconbench-CMake/build/debug/CMakeFiles/isosurface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/isosurface.dir/depend
