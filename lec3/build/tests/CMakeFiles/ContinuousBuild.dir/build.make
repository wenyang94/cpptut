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
CMAKE_SOURCE_DIR = /home/yw/slam/cpp/lec3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yw/slam/cpp/lec3/build

# Utility rule file for ContinuousBuild.

# Include the progress variables for this target.
include tests/CMakeFiles/ContinuousBuild.dir/progress.make

tests/CMakeFiles/ContinuousBuild:
	cd /home/yw/slam/cpp/lec3/build/tests && /usr/bin/ctest -D ContinuousBuild

ContinuousBuild: tests/CMakeFiles/ContinuousBuild
ContinuousBuild: tests/CMakeFiles/ContinuousBuild.dir/build.make

.PHONY : ContinuousBuild

# Rule to build all files generated by this target.
tests/CMakeFiles/ContinuousBuild.dir/build: ContinuousBuild

.PHONY : tests/CMakeFiles/ContinuousBuild.dir/build

tests/CMakeFiles/ContinuousBuild.dir/clean:
	cd /home/yw/slam/cpp/lec3/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousBuild.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ContinuousBuild.dir/clean

tests/CMakeFiles/ContinuousBuild.dir/depend:
	cd /home/yw/slam/cpp/lec3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yw/slam/cpp/lec3 /home/yw/slam/cpp/lec3/tests /home/yw/slam/cpp/lec3/build /home/yw/slam/cpp/lec3/build/tests /home/yw/slam/cpp/lec3/build/tests/CMakeFiles/ContinuousBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ContinuousBuild.dir/depend

