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

# Utility rule file for run_libarchive_test.

# Include the progress variables for this target.
include libarchive/test/CMakeFiles/run_libarchive_test.dir/progress.make

libarchive/test/CMakeFiles/run_libarchive_test:
	cd /home/tv2i/Downloads/libarchive-3.5.2/build_arm/libarchive/test && ../../bin/libarchive_test -r /home/tv2i/Downloads/libarchive-3.5.2/libarchive/test -vv

run_libarchive_test: libarchive/test/CMakeFiles/run_libarchive_test
run_libarchive_test: libarchive/test/CMakeFiles/run_libarchive_test.dir/build.make

.PHONY : run_libarchive_test

# Rule to build all files generated by this target.
libarchive/test/CMakeFiles/run_libarchive_test.dir/build: run_libarchive_test

.PHONY : libarchive/test/CMakeFiles/run_libarchive_test.dir/build

libarchive/test/CMakeFiles/run_libarchive_test.dir/clean:
	cd /home/tv2i/Downloads/libarchive-3.5.2/build_arm/libarchive/test && $(CMAKE_COMMAND) -P CMakeFiles/run_libarchive_test.dir/cmake_clean.cmake
.PHONY : libarchive/test/CMakeFiles/run_libarchive_test.dir/clean

libarchive/test/CMakeFiles/run_libarchive_test.dir/depend:
	cd /home/tv2i/Downloads/libarchive-3.5.2/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tv2i/Downloads/libarchive-3.5.2 /home/tv2i/Downloads/libarchive-3.5.2/libarchive/test /home/tv2i/Downloads/libarchive-3.5.2/build_arm /home/tv2i/Downloads/libarchive-3.5.2/build_arm/libarchive/test /home/tv2i/Downloads/libarchive-3.5.2/build_arm/libarchive/test/CMakeFiles/run_libarchive_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libarchive/test/CMakeFiles/run_libarchive_test.dir/depend

