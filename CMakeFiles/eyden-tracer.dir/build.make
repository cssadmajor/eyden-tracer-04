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
CMAKE_SOURCE_DIR = /home/hammad/eyden-tracer-04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hammad/eyden-tracer-04

# Include any dependencies generated for this target.
include CMakeFiles/eyden-tracer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eyden-tracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eyden-tracer.dir/flags.make

CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o: CMakeFiles/eyden-tracer.dir/flags.make
CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o: src/Scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hammad/eyden-tracer-04/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o -c /home/hammad/eyden-tracer-04/src/Scene.cpp

CMakeFiles/eyden-tracer.dir/src/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyden-tracer.dir/src/Scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hammad/eyden-tracer-04/src/Scene.cpp > CMakeFiles/eyden-tracer.dir/src/Scene.cpp.i

CMakeFiles/eyden-tracer.dir/src/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyden-tracer.dir/src/Scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hammad/eyden-tracer-04/src/Scene.cpp -o CMakeFiles/eyden-tracer.dir/src/Scene.cpp.s

CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o.requires:

.PHONY : CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o.requires

CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o.provides: CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o.requires
	$(MAKE) -f CMakeFiles/eyden-tracer.dir/build.make CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o.provides.build
.PHONY : CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o.provides

CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o.provides.build: CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o


CMakeFiles/eyden-tracer.dir/src/main.cpp.o: CMakeFiles/eyden-tracer.dir/flags.make
CMakeFiles/eyden-tracer.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hammad/eyden-tracer-04/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/eyden-tracer.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyden-tracer.dir/src/main.cpp.o -c /home/hammad/eyden-tracer-04/src/main.cpp

CMakeFiles/eyden-tracer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyden-tracer.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hammad/eyden-tracer-04/src/main.cpp > CMakeFiles/eyden-tracer.dir/src/main.cpp.i

CMakeFiles/eyden-tracer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyden-tracer.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hammad/eyden-tracer-04/src/main.cpp -o CMakeFiles/eyden-tracer.dir/src/main.cpp.s

CMakeFiles/eyden-tracer.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/eyden-tracer.dir/src/main.cpp.o.requires

CMakeFiles/eyden-tracer.dir/src/main.cpp.o.provides: CMakeFiles/eyden-tracer.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/eyden-tracer.dir/build.make CMakeFiles/eyden-tracer.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/eyden-tracer.dir/src/main.cpp.o.provides

CMakeFiles/eyden-tracer.dir/src/main.cpp.o.provides.build: CMakeFiles/eyden-tracer.dir/src/main.cpp.o


# Object files for target eyden-tracer
eyden__tracer_OBJECTS = \
"CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o" \
"CMakeFiles/eyden-tracer.dir/src/main.cpp.o"

# External object files for target eyden-tracer
eyden__tracer_EXTERNAL_OBJECTS =

bin/eyden-tracer: CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o
bin/eyden-tracer: CMakeFiles/eyden-tracer.dir/src/main.cpp.o
bin/eyden-tracer: CMakeFiles/eyden-tracer.dir/build.make
bin/eyden-tracer: /usr/local/lib/libopencv_highgui.so.4.1.2
bin/eyden-tracer: /usr/local/lib/libopencv_videoio.so.4.1.2
bin/eyden-tracer: /usr/local/lib/libopencv_imgcodecs.so.4.1.2
bin/eyden-tracer: /usr/local/lib/libopencv_imgproc.so.4.1.2
bin/eyden-tracer: /usr/local/lib/libopencv_core.so.4.1.2
bin/eyden-tracer: CMakeFiles/eyden-tracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hammad/eyden-tracer-04/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/eyden-tracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eyden-tracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eyden-tracer.dir/build: bin/eyden-tracer

.PHONY : CMakeFiles/eyden-tracer.dir/build

CMakeFiles/eyden-tracer.dir/requires: CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o.requires
CMakeFiles/eyden-tracer.dir/requires: CMakeFiles/eyden-tracer.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/eyden-tracer.dir/requires

CMakeFiles/eyden-tracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eyden-tracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eyden-tracer.dir/clean

CMakeFiles/eyden-tracer.dir/depend:
	cd /home/hammad/eyden-tracer-04 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hammad/eyden-tracer-04 /home/hammad/eyden-tracer-04 /home/hammad/eyden-tracer-04 /home/hammad/eyden-tracer-04 /home/hammad/eyden-tracer-04/CMakeFiles/eyden-tracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eyden-tracer.dir/depend
