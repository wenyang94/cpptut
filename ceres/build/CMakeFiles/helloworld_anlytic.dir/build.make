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
CMAKE_SOURCE_DIR = /home/yw/slam/cpp/ceres

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yw/slam/cpp/ceres/build

# Include any dependencies generated for this target.
include CMakeFiles/helloworld_anlytic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworld_anlytic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloworld_anlytic.dir/flags.make

CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o: CMakeFiles/helloworld_anlytic.dir/flags.make
CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o: ../helloworld_anlytic.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yw/slam/cpp/ceres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o -c /home/yw/slam/cpp/ceres/helloworld_anlytic.cc

CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yw/slam/cpp/ceres/helloworld_anlytic.cc > CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.i

CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yw/slam/cpp/ceres/helloworld_anlytic.cc -o CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.s

CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o.requires:

.PHONY : CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o.requires

CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o.provides: CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o.requires
	$(MAKE) -f CMakeFiles/helloworld_anlytic.dir/build.make CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o.provides.build
.PHONY : CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o.provides

CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o.provides.build: CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o


# Object files for target helloworld_anlytic
helloworld_anlytic_OBJECTS = \
"CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o"

# External object files for target helloworld_anlytic
helloworld_anlytic_EXTERNAL_OBJECTS =

helloworld_anlytic: CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o
helloworld_anlytic: CMakeFiles/helloworld_anlytic.dir/build.make
helloworld_anlytic: /usr/local/lib/libceres.a
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libglog.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libspqr.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libtbb.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libcholmod.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libccolamd.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libcamd.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libcolamd.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libamd.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/liblapack.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libf77blas.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libatlas.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/librt.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libcxsparse.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libtbb.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libcholmod.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libccolamd.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libcamd.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libcolamd.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libamd.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/liblapack.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libf77blas.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libatlas.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/librt.so
helloworld_anlytic: /usr/lib/x86_64-linux-gnu/libcxsparse.so
helloworld_anlytic: CMakeFiles/helloworld_anlytic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yw/slam/cpp/ceres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloworld_anlytic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld_anlytic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloworld_anlytic.dir/build: helloworld_anlytic

.PHONY : CMakeFiles/helloworld_anlytic.dir/build

CMakeFiles/helloworld_anlytic.dir/requires: CMakeFiles/helloworld_anlytic.dir/helloworld_anlytic.cc.o.requires

.PHONY : CMakeFiles/helloworld_anlytic.dir/requires

CMakeFiles/helloworld_anlytic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloworld_anlytic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloworld_anlytic.dir/clean

CMakeFiles/helloworld_anlytic.dir/depend:
	cd /home/yw/slam/cpp/ceres/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yw/slam/cpp/ceres /home/yw/slam/cpp/ceres /home/yw/slam/cpp/ceres/build /home/yw/slam/cpp/ceres/build /home/yw/slam/cpp/ceres/build/CMakeFiles/helloworld_anlytic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloworld_anlytic.dir/depend

