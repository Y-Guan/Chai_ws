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
CMAKE_SOURCE_DIR = /home/yuan/chai_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuan/chai_ws/build

# Include any dependencies generated for this target.
include chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/depend.make

# Include the progress variables for this target.
include chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/progress.make

# Include the compile flags for this target's objects.
include chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/flags.make

chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o: chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/flags.make
chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o: /home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/examples/GLFW/04-shapes/04-shapes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o"
	cd /home/yuan/chai_ws/build/chai/external/chai3d-3.2.0/examples/GLFW && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o -c /home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/examples/GLFW/04-shapes/04-shapes.cpp

chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.i"
	cd /home/yuan/chai_ws/build/chai/external/chai3d-3.2.0/examples/GLFW && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/examples/GLFW/04-shapes/04-shapes.cpp > CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.i

chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.s"
	cd /home/yuan/chai_ws/build/chai/external/chai3d-3.2.0/examples/GLFW && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/examples/GLFW/04-shapes/04-shapes.cpp -o CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.s

chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o.requires:

.PHONY : chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o.requires

chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o.provides: chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o.requires
	$(MAKE) -f chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/build.make chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o.provides.build
.PHONY : chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o.provides

chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o.provides.build: chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o


# Object files for target 04-shapes
04__shapes_OBJECTS = \
"CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o"

# External object files for target 04-shapes
04__shapes_EXTERNAL_OBJECTS =

/home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/bin/lin-x86_64/04-shapes: chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o
/home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/bin/lin-x86_64/04-shapes: chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/build.make
/home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/bin/lin-x86_64/04-shapes: /home/yuan/chai_ws/devel/lib/libchai3d.a
/home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/bin/lin-x86_64/04-shapes: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/bin/lin-x86_64/04-shapes: /usr/lib/x86_64-linux-gnu/libGL.so
/home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/bin/lin-x86_64/04-shapes: chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/bin/lin-x86_64/04-shapes"
	cd /home/yuan/chai_ws/build/chai/external/chai3d-3.2.0/examples/GLFW && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/04-shapes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/build: /home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/bin/lin-x86_64/04-shapes

.PHONY : chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/build

chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/requires: chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/04-shapes/04-shapes.cpp.o.requires

.PHONY : chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/requires

chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/clean:
	cd /home/yuan/chai_ws/build/chai/external/chai3d-3.2.0/examples/GLFW && $(CMAKE_COMMAND) -P CMakeFiles/04-shapes.dir/cmake_clean.cmake
.PHONY : chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/clean

chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/depend:
	cd /home/yuan/chai_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/chai_ws/src /home/yuan/chai_ws/src/chai/external/chai3d-3.2.0/examples/GLFW /home/yuan/chai_ws/build /home/yuan/chai_ws/build/chai/external/chai3d-3.2.0/examples/GLFW /home/yuan/chai_ws/build/chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chai/external/chai3d-3.2.0/examples/GLFW/CMakeFiles/04-shapes.dir/depend

