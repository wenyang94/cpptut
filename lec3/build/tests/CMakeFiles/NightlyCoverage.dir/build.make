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

# Utility rule file for NightlyCoverage.

# Include the progress variables for this target.
include tests/CMakeFiles/NightlyCoverage.dir/progress.make

tests/CMakeFiles/NightlyCoverage:
	cd /home/yw/slam/cpp/lec3/build/tests && /usr/bin/ctest -D NightlyCoverage

NightlyCoverage: tests/CMakeFiles/NightlyCoverage
NightlyCoverage: tests/CMakeFiles/NightlyCoverage.dir/build.make

.PHONY : NightlyCoverage

# Rule to build all files generated by this target.
tests/CMakeFiles/NightlyCoverage.dir/build: NightlyCoverage

.PHONY : tests/CMakeFiles/NightlyCoverage.dir/build

tests/CMakeFiles/NightlyCoverage.dir/clean:
	cd /home/yw/slam/cpp/lec3/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/NightlyCoverage.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/NightlyCoverage.dir/clean

tests/CMakeFiles/NightlyCoverage.dir/depend:
	cd /home/yw/slam/cpp/lec3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yw/slam/cpp/lec3 /home/yw/slam/cpp/lec3/tests /home/yw/slam/cpp/lec3/build /home/yw/slam/cpp/lec3/build/tests /home/yw/slam/cpp/lec3/build/tests/CMakeFiles/NightlyCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/NightlyCoverage.dir/depend

