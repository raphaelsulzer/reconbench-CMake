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
CMAKE_SOURCE_DIR = /home/adminlocal/PhD/cpp/reconbench-Laurent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adminlocal/PhD/cpp/reconbench-Laurent/build

# Include any dependencies generated for this target.
include ann/CMakeFiles/ann.dir/depend.make

# Include the progress variables for this target.
include ann/CMakeFiles/ann.dir/progress.make

# Include the compile flags for this target's objects.
include ann/CMakeFiles/ann.dir/flags.make

ann/CMakeFiles/ann.dir/src/ANN.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/ANN.cpp.o: ../ann/src/ANN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ann/CMakeFiles/ann.dir/src/ANN.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/ANN.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/ANN.cpp

ann/CMakeFiles/ann.dir/src/ANN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/ANN.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/ANN.cpp > CMakeFiles/ann.dir/src/ANN.cpp.i

ann/CMakeFiles/ann.dir/src/ANN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/ANN.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/ANN.cpp -o CMakeFiles/ann.dir/src/ANN.cpp.s

ann/CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o: ../ann/src/bd_fix_rad_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ann/CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_fix_rad_search.cpp

ann/CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_fix_rad_search.cpp > CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.i

ann/CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_fix_rad_search.cpp -o CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.s

ann/CMakeFiles/ann.dir/src/bd_pr_search.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/bd_pr_search.cpp.o: ../ann/src/bd_pr_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ann/CMakeFiles/ann.dir/src/bd_pr_search.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/bd_pr_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_pr_search.cpp

ann/CMakeFiles/ann.dir/src/bd_pr_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/bd_pr_search.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_pr_search.cpp > CMakeFiles/ann.dir/src/bd_pr_search.cpp.i

ann/CMakeFiles/ann.dir/src/bd_pr_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/bd_pr_search.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_pr_search.cpp -o CMakeFiles/ann.dir/src/bd_pr_search.cpp.s

ann/CMakeFiles/ann.dir/src/bd_search.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/bd_search.cpp.o: ../ann/src/bd_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ann/CMakeFiles/ann.dir/src/bd_search.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/bd_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_search.cpp

ann/CMakeFiles/ann.dir/src/bd_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/bd_search.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_search.cpp > CMakeFiles/ann.dir/src/bd_search.cpp.i

ann/CMakeFiles/ann.dir/src/bd_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/bd_search.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_search.cpp -o CMakeFiles/ann.dir/src/bd_search.cpp.s

ann/CMakeFiles/ann.dir/src/bd_tree.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/bd_tree.cpp.o: ../ann/src/bd_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ann/CMakeFiles/ann.dir/src/bd_tree.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/bd_tree.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_tree.cpp

ann/CMakeFiles/ann.dir/src/bd_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/bd_tree.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_tree.cpp > CMakeFiles/ann.dir/src/bd_tree.cpp.i

ann/CMakeFiles/ann.dir/src/bd_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/bd_tree.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/bd_tree.cpp -o CMakeFiles/ann.dir/src/bd_tree.cpp.s

ann/CMakeFiles/ann.dir/src/brute.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/brute.cpp.o: ../ann/src/brute.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ann/CMakeFiles/ann.dir/src/brute.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/brute.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/brute.cpp

ann/CMakeFiles/ann.dir/src/brute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/brute.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/brute.cpp > CMakeFiles/ann.dir/src/brute.cpp.i

ann/CMakeFiles/ann.dir/src/brute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/brute.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/brute.cpp -o CMakeFiles/ann.dir/src/brute.cpp.s

ann/CMakeFiles/ann.dir/src/kd_dump.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/kd_dump.cpp.o: ../ann/src/kd_dump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object ann/CMakeFiles/ann.dir/src/kd_dump.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_dump.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_dump.cpp

ann/CMakeFiles/ann.dir/src/kd_dump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_dump.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_dump.cpp > CMakeFiles/ann.dir/src/kd_dump.cpp.i

ann/CMakeFiles/ann.dir/src/kd_dump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_dump.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_dump.cpp -o CMakeFiles/ann.dir/src/kd_dump.cpp.s

ann/CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o: ../ann/src/kd_fix_rad_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object ann/CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_fix_rad_search.cpp

ann/CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_fix_rad_search.cpp > CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.i

ann/CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_fix_rad_search.cpp -o CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.s

ann/CMakeFiles/ann.dir/src/kd_pr_search.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/kd_pr_search.cpp.o: ../ann/src/kd_pr_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object ann/CMakeFiles/ann.dir/src/kd_pr_search.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_pr_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_pr_search.cpp

ann/CMakeFiles/ann.dir/src/kd_pr_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_pr_search.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_pr_search.cpp > CMakeFiles/ann.dir/src/kd_pr_search.cpp.i

ann/CMakeFiles/ann.dir/src/kd_pr_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_pr_search.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_pr_search.cpp -o CMakeFiles/ann.dir/src/kd_pr_search.cpp.s

ann/CMakeFiles/ann.dir/src/kd_search.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/kd_search.cpp.o: ../ann/src/kd_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object ann/CMakeFiles/ann.dir/src/kd_search.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_search.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_search.cpp

ann/CMakeFiles/ann.dir/src/kd_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_search.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_search.cpp > CMakeFiles/ann.dir/src/kd_search.cpp.i

ann/CMakeFiles/ann.dir/src/kd_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_search.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_search.cpp -o CMakeFiles/ann.dir/src/kd_search.cpp.s

ann/CMakeFiles/ann.dir/src/kd_split.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/kd_split.cpp.o: ../ann/src/kd_split.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object ann/CMakeFiles/ann.dir/src/kd_split.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_split.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_split.cpp

ann/CMakeFiles/ann.dir/src/kd_split.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_split.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_split.cpp > CMakeFiles/ann.dir/src/kd_split.cpp.i

ann/CMakeFiles/ann.dir/src/kd_split.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_split.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_split.cpp -o CMakeFiles/ann.dir/src/kd_split.cpp.s

ann/CMakeFiles/ann.dir/src/kd_tree.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/kd_tree.cpp.o: ../ann/src/kd_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object ann/CMakeFiles/ann.dir/src/kd_tree.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_tree.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_tree.cpp

ann/CMakeFiles/ann.dir/src/kd_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_tree.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_tree.cpp > CMakeFiles/ann.dir/src/kd_tree.cpp.i

ann/CMakeFiles/ann.dir/src/kd_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_tree.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_tree.cpp -o CMakeFiles/ann.dir/src/kd_tree.cpp.s

ann/CMakeFiles/ann.dir/src/kd_util.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/kd_util.cpp.o: ../ann/src/kd_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object ann/CMakeFiles/ann.dir/src/kd_util.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/kd_util.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_util.cpp

ann/CMakeFiles/ann.dir/src/kd_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/kd_util.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_util.cpp > CMakeFiles/ann.dir/src/kd_util.cpp.i

ann/CMakeFiles/ann.dir/src/kd_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/kd_util.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/kd_util.cpp -o CMakeFiles/ann.dir/src/kd_util.cpp.s

ann/CMakeFiles/ann.dir/src/perf.cpp.o: ann/CMakeFiles/ann.dir/flags.make
ann/CMakeFiles/ann.dir/src/perf.cpp.o: ../ann/src/perf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object ann/CMakeFiles/ann.dir/src/perf.cpp.o"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ann.dir/src/perf.cpp.o -c /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/perf.cpp

ann/CMakeFiles/ann.dir/src/perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ann.dir/src/perf.cpp.i"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/perf.cpp > CMakeFiles/ann.dir/src/perf.cpp.i

ann/CMakeFiles/ann.dir/src/perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ann.dir/src/perf.cpp.s"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminlocal/PhD/cpp/reconbench-Laurent/ann/src/perf.cpp -o CMakeFiles/ann.dir/src/perf.cpp.s

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

ann/libann.a: ann/CMakeFiles/ann.dir/src/ANN.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/bd_fix_rad_search.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/bd_pr_search.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/bd_search.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/bd_tree.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/brute.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/kd_dump.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/kd_fix_rad_search.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/kd_pr_search.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/kd_search.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/kd_split.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/kd_tree.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/kd_util.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/src/perf.cpp.o
ann/libann.a: ann/CMakeFiles/ann.dir/build.make
ann/libann.a: ann/CMakeFiles/ann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminlocal/PhD/cpp/reconbench-Laurent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libann.a"
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && $(CMAKE_COMMAND) -P CMakeFiles/ann.dir/cmake_clean_target.cmake
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ann/CMakeFiles/ann.dir/build: ann/libann.a

.PHONY : ann/CMakeFiles/ann.dir/build

ann/CMakeFiles/ann.dir/clean:
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann && $(CMAKE_COMMAND) -P CMakeFiles/ann.dir/cmake_clean.cmake
.PHONY : ann/CMakeFiles/ann.dir/clean

ann/CMakeFiles/ann.dir/depend:
	cd /home/adminlocal/PhD/cpp/reconbench-Laurent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminlocal/PhD/cpp/reconbench-Laurent /home/adminlocal/PhD/cpp/reconbench-Laurent/ann /home/adminlocal/PhD/cpp/reconbench-Laurent/build /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann /home/adminlocal/PhD/cpp/reconbench-Laurent/build/ann/CMakeFiles/ann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ann/CMakeFiles/ann.dir/depend

