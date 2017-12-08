# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nvidia/Documents/rm/jetson-inference-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Documents/rm/jetson-inference-master/build

# Include any dependencies generated for this target.
include util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/depend.make

# Include the progress variables for this target.
include util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/progress.make

# Include the compile flags for this target's objects.
include util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/flags.make

util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o: util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/flags.make
util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o: ../util/camera/v4l2-console/v4l2-console.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Documents/rm/jetson-inference-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o"
	cd /home/nvidia/Documents/rm/jetson-inference-master/build/util/camera/v4l2-console && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o -c /home/nvidia/Documents/rm/jetson-inference-master/util/camera/v4l2-console/v4l2-console.cpp

util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/v4l2-console.dir/v4l2-console.cpp.i"
	cd /home/nvidia/Documents/rm/jetson-inference-master/build/util/camera/v4l2-console && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Documents/rm/jetson-inference-master/util/camera/v4l2-console/v4l2-console.cpp > CMakeFiles/v4l2-console.dir/v4l2-console.cpp.i

util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/v4l2-console.dir/v4l2-console.cpp.s"
	cd /home/nvidia/Documents/rm/jetson-inference-master/build/util/camera/v4l2-console && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Documents/rm/jetson-inference-master/util/camera/v4l2-console/v4l2-console.cpp -o CMakeFiles/v4l2-console.dir/v4l2-console.cpp.s

util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o.requires:

.PHONY : util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o.requires

util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o.provides: util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o.requires
	$(MAKE) -f util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/build.make util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o.provides.build
.PHONY : util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o.provides

util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o.provides.build: util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o


# Object files for target v4l2-console
v4l2__console_OBJECTS = \
"CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o"

# External object files for target v4l2-console
v4l2__console_EXTERNAL_OBJECTS =

aarch64/bin/v4l2-console: util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o
aarch64/bin/v4l2-console: util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/build.make
aarch64/bin/v4l2-console: aarch64/lib/libjetson-inference.so
aarch64/bin/v4l2-console: /usr/local/cuda-8.0/lib64/libcudart_static.a
aarch64/bin/v4l2-console: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/v4l2-console: /usr/lib/aarch64-linux-gnu/libQtGui.so
aarch64/bin/v4l2-console: /usr/lib/aarch64-linux-gnu/libQtCore.so
aarch64/bin/v4l2-console: util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Documents/rm/jetson-inference-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../aarch64/bin/v4l2-console"
	cd /home/nvidia/Documents/rm/jetson-inference-master/build/util/camera/v4l2-console && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/v4l2-console.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/build: aarch64/bin/v4l2-console

.PHONY : util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/build

util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/requires: util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/v4l2-console.cpp.o.requires

.PHONY : util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/requires

util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/clean:
	cd /home/nvidia/Documents/rm/jetson-inference-master/build/util/camera/v4l2-console && $(CMAKE_COMMAND) -P CMakeFiles/v4l2-console.dir/cmake_clean.cmake
.PHONY : util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/clean

util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/depend:
	cd /home/nvidia/Documents/rm/jetson-inference-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Documents/rm/jetson-inference-master /home/nvidia/Documents/rm/jetson-inference-master/util/camera/v4l2-console /home/nvidia/Documents/rm/jetson-inference-master/build /home/nvidia/Documents/rm/jetson-inference-master/build/util/camera/v4l2-console /home/nvidia/Documents/rm/jetson-inference-master/build/util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/camera/v4l2-console/CMakeFiles/v4l2-console.dir/depend

