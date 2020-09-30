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
CMAKE_BINARY_DIR = /home/adminlocal/PhD/cpp/reconbench-CMake/build_debug

# Include any dependencies generated for this target.
include CMakeFiles/pc_generator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pc_generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pc_generator.dir/flags.make

CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.o: CMakeFiles/pc_generator.dir/flags.make
CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.o: ../sampler/pc_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/sampler/pc_generator.cpp

CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/sampler/pc_generator.cpp > CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.i

CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/sampler/pc_generator.cpp -o CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.s

# Object files for target pc_generator
pc_generator_OBJECTS = \
"CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.o"

# External object files for target pc_generator
pc_generator_EXTERNAL_OBJECTS =

pc_generator: CMakeFiles/pc_generator.dir/sampler/pc_generator.cpp.o
pc_generator: CMakeFiles/pc_generator.dir/build.make
pc_generator: libSampler.a
pc_generator: ann/libann.a
pc_generator: OpenMesh/libOpenMesh.a
pc_generator: pbrt/libpbrt.a
pc_generator: /usr/lib/x86_64-linux-gnu/libIlmImf.so
pc_generator: /usr/lib/x86_64-linux-gnu/libImath.so
pc_generator: /usr/lib/x86_64-linux-gnu/libIex.so
pc_generator: /usr/lib/x86_64-linux-gnu/libHalf.so
pc_generator: /usr/lib/x86_64-linux-gnu/libIlmThread.so
pc_generator: /usr/lib/x86_64-linux-gnu/libImath.so
pc_generator: /usr/lib/x86_64-linux-gnu/libIex.so
pc_generator: /usr/lib/x86_64-linux-gnu/libHalf.so
pc_generator: /usr/lib/x86_64-linux-gnu/libIlmThread.so
pc_generator: /usr/lib/x86_64-linux-gnu/libtiff.so
pc_generator: registration/libtps.a
pc_generator: registration/libtrimesh2.a
pc_generator: /usr/lib/x86_64-linux-gnu/libcholmod.so
pc_generator: /usr/lib/x86_64-linux-gnu/libamd.so
pc_generator: /usr/lib/x86_64-linux-gnu/libcolamd.so
pc_generator: /usr/lib/x86_64-linux-gnu/libcamd.so
pc_generator: /usr/lib/x86_64-linux-gnu/libccolamd.so
pc_generator: /usr/lib/x86_64-linux-gnu/libpng.so
pc_generator: /usr/lib/x86_64-linux-gnu/libz.so
pc_generator: CMakeFiles/pc_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pc_generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pc_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pc_generator.dir/build: pc_generator

.PHONY : CMakeFiles/pc_generator.dir/build

CMakeFiles/pc_generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pc_generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pc_generator.dir/clean

CMakeFiles/pc_generator.dir/depend:
	cd /home/adminlocal/PhD/cpp/reconbench-CMake/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminlocal/PhD/cpp/reconbench-CMake /home/adminlocal/PhD/cpp/reconbench-CMake /home/adminlocal/PhD/cpp/reconbench-CMake/build_debug /home/adminlocal/PhD/cpp/reconbench-CMake/build_debug /home/adminlocal/PhD/cpp/reconbench-CMake/build_debug/CMakeFiles/pc_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pc_generator.dir/depend

