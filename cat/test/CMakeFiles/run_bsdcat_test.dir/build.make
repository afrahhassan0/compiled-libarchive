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
CMAKE_SOURCE_DIR = /home/tv2i/Downloads/libarchive-3.5.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tv2i/Downloads/libarchive-3.5.2/build_arm

# Utility rule file for run_bsdcat_test.

# Include the progress variables for this target.
include cat/test/CMakeFiles/run_bsdcat_test.dir/progress.make

cat/test/CMakeFiles/run_bsdcat_test:
	cd /home/tv2i/Downloads/libarchive-3.5.2/build_arm/cat/test && ../../bin/bsdcat_test -p /home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat -r /home/tv2i/Downloads/libarchive-3.5.2/cat/test -vv

run_bsdcat_test: cat/test/CMakeFiles/run_bsdcat_test
run_bsdcat_test: cat/test/CMakeFiles/run_bsdcat_test.dir/build.make

.PHONY : run_bsdcat_test

# Rule to build all files generated by this target.
cat/test/CMakeFiles/run_bsdcat_test.dir/build: run_bsdcat_test

.PHONY : cat/test/CMakeFiles/run_bsdcat_test.dir/build

cat/test/CMakeFiles/run_bsdcat_test.dir/clean:
	cd /home/tv2i/Downloads/libarchive-3.5.2/build_arm/cat/test && $(CMAKE_COMMAND) -P CMakeFiles/run_bsdcat_test.dir/cmake_clean.cmake
.PHONY : cat/test/CMakeFiles/run_bsdcat_test.dir/clean

cat/test/CMakeFiles/run_bsdcat_test.dir/depend:
	cd /home/tv2i/Downloads/libarchive-3.5.2/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tv2i/Downloads/libarchive-3.5.2 /home/tv2i/Downloads/libarchive-3.5.2/cat/test /home/tv2i/Downloads/libarchive-3.5.2/build_arm /home/tv2i/Downloads/libarchive-3.5.2/build_arm/cat/test /home/tv2i/Downloads/libarchive-3.5.2/build_arm/cat/test/CMakeFiles/run_bsdcat_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cat/test/CMakeFiles/run_bsdcat_test.dir/depend

