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

# Include any dependencies generated for this target.
include /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/flags.make

/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/flags.make
/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /usr/src/gtest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yw/slam/cpp/lec3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/yw/slam/cpp/lec3/buildgtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /usr/src/gtest/src/gtest_main.cc

/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/yw/slam/cpp/lec3/buildgtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/gtest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/yw/slam/cpp/lec3/buildgtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/gtest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/build.make /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

/home/yw/slam/cpp/lec3/buildgtest/libgtest_main.a: /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
/home/yw/slam/cpp/lec3/buildgtest/libgtest_main.a: /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/build.make
/home/yw/slam/cpp/lec3/buildgtest/libgtest_main.a: /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yw/slam/cpp/lec3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/yw/slam/cpp/lec3/buildgtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/yw/slam/cpp/lec3/buildgtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/build: /home/yw/slam/cpp/lec3/buildgtest/libgtest_main.a

.PHONY : /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/build

/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/requires: /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/requires

/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/yw/slam/cpp/lec3/buildgtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/clean

/home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/yw/slam/cpp/lec3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yw/slam/cpp/lec3 /usr/src/gtest /home/yw/slam/cpp/lec3/build /home/yw/slam/cpp/lec3/buildgtest /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : /home/yw/slam/cpp/lec3/buildgtest/CMakeFiles/gtest_main.dir/depend

