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
CMAKE_SOURCE_DIR = /home/adminlocal/PhD/cpp/reconbench-CMake/ann

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adminlocal/PhD/cpp/reconbench-CMake/ann/build

# Include any dependencies generated for this target.
include CMakeFiles/ann.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ann.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ann.dir/flags.make

CMakeFiles/ann.dir/src/ANN.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/ANN.cpp.o: ../src/ANN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ann.dir/src/ANN.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/ANN.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/ANN.cpp

CMakeFiles/ann.dir/src/ANN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/ANN.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/ANN.cpp > CMakeFiles/ann.dir/src/ANN.cpp.i

CMakeFiles/ann.dir/src/ANN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/ANN.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/ANN.cpp -o CMakeFiles/ann.dir/src/ANN.cpp.s

CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o: ../src/bd_fix_rad_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_fix_rad_search.cpp

CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_fix_rad_search.cpp > CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.i

CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_fix_rad_search.cpp -o CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.s

CMakeFiles/ann.dir/src/bd_pr_search.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/bd_pr_search.cpp.o: ../src/bd_pr_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ann.dir/src/bd_pr_search.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/bd_pr_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_pr_search.cpp

CMakeFiles/ann.dir/src/bd_pr_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/bd_pr_search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_pr_search.cpp > CMakeFiles/ann.dir/src/bd_pr_search.cpp.i

CMakeFiles/ann.dir/src/bd_pr_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/bd_pr_search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_pr_search.cpp -o CMakeFiles/ann.dir/src/bd_pr_search.cpp.s

CMakeFiles/ann.dir/src/bd_search.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/bd_search.cpp.o: ../src/bd_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ann.dir/src/bd_search.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/bd_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_search.cpp

CMakeFiles/ann.dir/src/bd_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/bd_search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_search.cpp > CMakeFiles/ann.dir/src/bd_search.cpp.i

CMakeFiles/ann.dir/src/bd_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/bd_search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_search.cpp -o CMakeFiles/ann.dir/src/bd_search.cpp.s

CMakeFiles/ann.dir/src/bd_tree.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/bd_tree.cpp.o: ../src/bd_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ann.dir/src/bd_tree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/bd_tree.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_tree.cpp

CMakeFiles/ann.dir/src/bd_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/bd_tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_tree.cpp > CMakeFiles/ann.dir/src/bd_tree.cpp.i

CMakeFiles/ann.dir/src/bd_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/bd_tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/bd_tree.cpp -o CMakeFiles/ann.dir/src/bd_tree.cpp.s

CMakeFiles/ann.dir/src/brute.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/brute.cpp.o: ../src/brute.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ann.dir/src/brute.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/brute.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/brute.cpp

CMakeFiles/ann.dir/src/brute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/brute.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/brute.cpp > CMakeFiles/ann.dir/src/brute.cpp.i

CMakeFiles/ann.dir/src/brute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/brute.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/brute.cpp -o CMakeFiles/ann.dir/src/brute.cpp.s

CMakeFiles/ann.dir/src/kd_dump.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/kd_dump.cpp.o: ../src/kd_dump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ann.dir/src/kd_dump.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_dump.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_dump.cpp

CMakeFiles/ann.dir/src/kd_dump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_dump.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_dump.cpp > CMakeFiles/ann.dir/src/kd_dump.cpp.i

CMakeFiles/ann.dir/src/kd_dump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_dump.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_dump.cpp -o CMakeFiles/ann.dir/src/kd_dump.cpp.s

CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o: ../src/kd_fix_rad_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_fix_rad_search.cpp

CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_fix_rad_search.cpp > CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.i

CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_fix_rad_search.cpp -o CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.s

CMakeFiles/ann.dir/src/kd_pr_search.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/kd_pr_search.cpp.o: ../src/kd_pr_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ann.dir/src/kd_pr_search.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_pr_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_pr_search.cpp

CMakeFiles/ann.dir/src/kd_pr_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_pr_search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_pr_search.cpp > CMakeFiles/ann.dir/src/kd_pr_search.cpp.i

CMakeFiles/ann.dir/src/kd_pr_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_pr_search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_pr_search.cpp -o CMakeFiles/ann.dir/src/kd_pr_search.cpp.s

CMakeFiles/ann.dir/src/kd_search.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/kd_search.cpp.o: ../src/kd_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ann.dir/src/kd_search.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_search.cpp

CMakeFiles/ann.dir/src/kd_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_search.cpp > CMakeFiles/ann.dir/src/kd_search.cpp.i

CMakeFiles/ann.dir/src/kd_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_search.cpp -o CMakeFiles/ann.dir/src/kd_search.cpp.s

CMakeFiles/ann.dir/src/kd_split.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/kd_split.cpp.o: ../src/kd_split.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ann.dir/src/kd_split.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_split.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_split.cpp

CMakeFiles/ann.dir/src/kd_split.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_split.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_split.cpp > CMakeFiles/ann.dir/src/kd_split.cpp.i

CMakeFiles/ann.dir/src/kd_split.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_split.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_split.cpp -o CMakeFiles/ann.dir/src/kd_split.cpp.s

CMakeFiles/ann.dir/src/kd_tree.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/kd_tree.cpp.o: ../src/kd_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ann.dir/src/kd_tree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_tree.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_tree.cpp

CMakeFiles/ann.dir/src/kd_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_tree.cpp > CMakeFiles/ann.dir/src/kd_tree.cpp.i

CMakeFiles/ann.dir/src/kd_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_tree.cpp -o CMakeFiles/ann.dir/src/kd_tree.cpp.s

CMakeFiles/ann.dir/src/kd_util.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/kd_util.cpp.o: ../src/kd_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ann.dir/src/kd_util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_util.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_util.cpp

CMakeFiles/ann.dir/src/kd_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_util.cpp > CMakeFiles/ann.dir/src/kd_util.cpp.i

CMakeFiles/ann.dir/src/kd_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/kd_util.cpp -o CMakeFiles/ann.dir/src/kd_util.cpp.s

CMakeFiles/ann.dir/src/perf.cpp.o: CMakeFiles/ann.dir/flags.make
CMakeFiles/ann.dir/src/perf.cpp.o: ../src/perf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ann.dir/src/perf.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/perf.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/perf.cpp

CMakeFiles/ann.dir/src/perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/perf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/perf.cpp > CMakeFiles/ann.dir/src/perf.cpp.i

CMakeFiles/ann.dir/src/perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/perf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-CMake/ann/src/perf.cpp -o CMakeFiles/ann.dir/src/perf.cpp.s

# Object files for target ann
ann_OBJECTS = \
"CMakeFiles/ann.dir/src/ANN.cpp.o" \
"CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o" \
"CMakeFiles/ann.dir/src/bd_pr_search.cpp.o" \
"CMakeFiles/ann.dir/src/bd_search.cpp.o" \
"CMakeFiles/ann.dir/src/bd_tree.cpp.o" \
"CMakeFiles/ann.dir/src/brute.cpp.o" \
"CMakeFiles/ann.dir/src/kd_dump.cpp.o" \
"CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o" \
"CMakeFiles/ann.dir/src/kd_pr_search.cpp.o" \
"CMakeFiles/ann.dir/src/kd_search.cpp.o" \
"CMakeFiles/ann.dir/src/kd_split.cpp.o" \
"CMakeFiles/ann.dir/src/kd_tree.cpp.o" \
"CMakeFiles/ann.dir/src/kd_util.cpp.o" \
"CMakeFiles/ann.dir/src/perf.cpp.o"

# External object files for target ann
ann_EXTERNAL_OBJECTS =

libann.a: CMakeFiles/ann.dir/src/ANN.cpp.o
libann.a: CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o
libann.a: CMakeFiles/ann.dir/src/bd_pr_search.cpp.o
libann.a: CMakeFiles/ann.dir/src/bd_search.cpp.o
libann.a: CMakeFiles/ann.dir/src/bd_tree.cpp.o
libann.a: CMakeFiles/ann.dir/src/brute.cpp.o
libann.a: CMakeFiles/ann.dir/src/kd_dump.cpp.o
libann.a: CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o
libann.a: CMakeFiles/ann.dir/src/kd_pr_search.cpp.o
libann.a: CMakeFiles/ann.dir/src/kd_search.cpp.o
libann.a: CMakeFiles/ann.dir/src/kd_split.cpp.o
libann.a: CMakeFiles/ann.dir/src/kd_tree.cpp.o
libann.a: CMakeFiles/ann.dir/src/kd_util.cpp.o
libann.a: CMakeFiles/ann.dir/src/perf.cpp.o
libann.a: CMakeFiles/ann.dir/build.make
libann.a: CMakeFiles/ann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libann.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ann.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ann.dir/build: libann.a

.PHONY : CMakeFiles/ann.dir/build

CMakeFiles/ann.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ann.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ann.dir/clean

CMakeFiles/ann.dir/depend:
	cd /home/adminlocal/PhD/cpp/reconbench-CMake/ann/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminlocal/PhD/cpp/reconbench-CMake/ann /home/adminlocal/PhD/cpp/reconbench-CMake/ann /home/adminlocal/PhD/cpp/reconbench-CMake/ann/build /home/adminlocal/PhD/cpp/reconbench-CMake/ann/build /home/adminlocal/PhD/cpp/reconbench-CMake/ann/build/CMakeFiles/ann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ann.dir/depend

