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
CMAKE_SOURCE_DIR = /home/tsc/MTCNN/MTCNN-light

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tsc/MTCNN/MTCNN-light/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/pBox.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/pBox.cpp.o: ../src/pBox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tsc/MTCNN/MTCNN-light/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/pBox.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/pBox.cpp.o -c /home/tsc/MTCNN/MTCNN-light/src/pBox.cpp

CMakeFiles/main.dir/src/pBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/pBox.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tsc/MTCNN/MTCNN-light/src/pBox.cpp > CMakeFiles/main.dir/src/pBox.cpp.i

CMakeFiles/main.dir/src/pBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/pBox.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tsc/MTCNN/MTCNN-light/src/pBox.cpp -o CMakeFiles/main.dir/src/pBox.cpp.s

CMakeFiles/main.dir/src/pBox.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/src/pBox.cpp.o.requires

CMakeFiles/main.dir/src/pBox.cpp.o.provides: CMakeFiles/main.dir/src/pBox.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/pBox.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/pBox.cpp.o.provides

CMakeFiles/main.dir/src/pBox.cpp.o.provides.build: CMakeFiles/main.dir/src/pBox.cpp.o


CMakeFiles/main.dir/src/mtcnn.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/mtcnn.cpp.o: ../src/mtcnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tsc/MTCNN/MTCNN-light/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/mtcnn.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/mtcnn.cpp.o -c /home/tsc/MTCNN/MTCNN-light/src/mtcnn.cpp

CMakeFiles/main.dir/src/mtcnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/mtcnn.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tsc/MTCNN/MTCNN-light/src/mtcnn.cpp > CMakeFiles/main.dir/src/mtcnn.cpp.i

CMakeFiles/main.dir/src/mtcnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/mtcnn.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tsc/MTCNN/MTCNN-light/src/mtcnn.cpp -o CMakeFiles/main.dir/src/mtcnn.cpp.s

CMakeFiles/main.dir/src/mtcnn.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/src/mtcnn.cpp.o.requires

CMakeFiles/main.dir/src/mtcnn.cpp.o.provides: CMakeFiles/main.dir/src/mtcnn.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/mtcnn.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/mtcnn.cpp.o.provides

CMakeFiles/main.dir/src/mtcnn.cpp.o.provides.build: CMakeFiles/main.dir/src/mtcnn.cpp.o


CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tsc/MTCNN/MTCNN-light/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/main.cpp.o -c /home/tsc/MTCNN/MTCNN-light/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tsc/MTCNN/MTCNN-light/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tsc/MTCNN/MTCNN-light/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/src/main.cpp.o.requires

CMakeFiles/main.dir/src/main.cpp.o.provides: CMakeFiles/main.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/main.cpp.o.provides

CMakeFiles/main.dir/src/main.cpp.o.provides.build: CMakeFiles/main.dir/src/main.cpp.o


CMakeFiles/main.dir/src/network.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/network.cpp.o: ../src/network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tsc/MTCNN/MTCNN-light/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/network.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/network.cpp.o -c /home/tsc/MTCNN/MTCNN-light/src/network.cpp

CMakeFiles/main.dir/src/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/network.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tsc/MTCNN/MTCNN-light/src/network.cpp > CMakeFiles/main.dir/src/network.cpp.i

CMakeFiles/main.dir/src/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/network.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tsc/MTCNN/MTCNN-light/src/network.cpp -o CMakeFiles/main.dir/src/network.cpp.s

CMakeFiles/main.dir/src/network.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/src/network.cpp.o.requires

CMakeFiles/main.dir/src/network.cpp.o.provides: CMakeFiles/main.dir/src/network.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/network.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/network.cpp.o.provides

CMakeFiles/main.dir/src/network.cpp.o.provides.build: CMakeFiles/main.dir/src/network.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/pBox.cpp.o" \
"CMakeFiles/main.dir/src/mtcnn.cpp.o" \
"CMakeFiles/main.dir/src/main.cpp.o" \
"CMakeFiles/main.dir/src/network.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/pBox.cpp.o
main: CMakeFiles/main.dir/src/mtcnn.cpp.o
main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/src/network.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
main: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tsc/MTCNN/MTCNN-light/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/pBox.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/mtcnn.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/main.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/network.cpp.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/tsc/MTCNN/MTCNN-light/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tsc/MTCNN/MTCNN-light /home/tsc/MTCNN/MTCNN-light /home/tsc/MTCNN/MTCNN-light/build /home/tsc/MTCNN/MTCNN-light/build /home/tsc/MTCNN/MTCNN-light/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

