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
include chai/GLFW/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include chai/GLFW/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include chai/GLFW/CMakeFiles/glfw.dir/flags.make

chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/context.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/context.c

chai/GLFW/CMakeFiles/glfw.dir/src/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/context.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/context.c > CMakeFiles/glfw.dir/src/context.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/context.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/context.c -o CMakeFiles/glfw.dir/src/context.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/init.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/init.c

chai/GLFW/CMakeFiles/glfw.dir/src/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/init.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/init.c > CMakeFiles/glfw.dir/src/init.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/init.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/init.c -o CMakeFiles/glfw.dir/src/init.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/input.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/input.c

chai/GLFW/CMakeFiles/glfw.dir/src/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/input.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/input.c > CMakeFiles/glfw.dir/src/input.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/input.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/input.c -o CMakeFiles/glfw.dir/src/input.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/monitor.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/monitor.c

chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/monitor.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/monitor.c > CMakeFiles/glfw.dir/src/monitor.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/monitor.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/monitor.c -o CMakeFiles/glfw.dir/src/monitor.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/vulkan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/vulkan.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/vulkan.c

chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/vulkan.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/vulkan.c > CMakeFiles/glfw.dir/src/vulkan.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/vulkan.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/vulkan.c -o CMakeFiles/glfw.dir/src/vulkan.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/window.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/window.c

chai/GLFW/CMakeFiles/glfw.dir/src/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/window.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/window.c > CMakeFiles/glfw.dir/src/window.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/window.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/window.c -o CMakeFiles/glfw.dir/src/window.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/x11_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/x11_init.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/x11_init.c

chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/x11_init.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/x11_init.c > CMakeFiles/glfw.dir/src/x11_init.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/x11_init.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/x11_init.c -o CMakeFiles/glfw.dir/src/x11_init.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/x11_monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/x11_monitor.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/x11_monitor.c

chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/x11_monitor.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/x11_monitor.c > CMakeFiles/glfw.dir/src/x11_monitor.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/x11_monitor.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/x11_monitor.c -o CMakeFiles/glfw.dir/src/x11_monitor.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/x11_window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/x11_window.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/x11_window.c

chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/x11_window.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/x11_window.c > CMakeFiles/glfw.dir/src/x11_window.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/x11_window.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/x11_window.c -o CMakeFiles/glfw.dir/src/x11_window.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/xkb_unicode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/xkb_unicode.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/xkb_unicode.c

chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/xkb_unicode.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/xkb_unicode.c > CMakeFiles/glfw.dir/src/xkb_unicode.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/xkb_unicode.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/xkb_unicode.c -o CMakeFiles/glfw.dir/src/xkb_unicode.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/linux_joystick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/linux_joystick.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/linux_joystick.c

chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/linux_joystick.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/linux_joystick.c > CMakeFiles/glfw.dir/src/linux_joystick.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/linux_joystick.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/linux_joystick.c -o CMakeFiles/glfw.dir/src/linux_joystick.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/posix_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/posix_time.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/posix_time.c

chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/posix_time.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/posix_time.c > CMakeFiles/glfw.dir/src/posix_time.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/posix_time.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/posix_time.c -o CMakeFiles/glfw.dir/src/posix_time.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/posix_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/posix_tls.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/posix_tls.c

chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/posix_tls.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/posix_tls.c > CMakeFiles/glfw.dir/src/posix_tls.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/posix_tls.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/posix_tls.c -o CMakeFiles/glfw.dir/src/posix_tls.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/glx_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/glx_context.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/glx_context.c

chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/glx_context.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/glx_context.c > CMakeFiles/glfw.dir/src/glx_context.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/glx_context.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/glx_context.c -o CMakeFiles/glfw.dir/src/glx_context.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o


chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o: chai/GLFW/CMakeFiles/glfw.dir/flags.make
chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o: /home/yuan/chai_ws/src/chai/GLFW/src/egl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/egl_context.c.o   -c /home/yuan/chai_ws/src/chai/GLFW/src/egl_context.c

chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/egl_context.c.i"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuan/chai_ws/src/chai/GLFW/src/egl_context.c > CMakeFiles/glfw.dir/src/egl_context.c.i

chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/egl_context.c.s"
	cd /home/yuan/chai_ws/build/chai/GLFW && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuan/chai_ws/src/chai/GLFW/src/egl_context.c -o CMakeFiles/glfw.dir/src/egl_context.c.s

chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o.requires:

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o.requires

chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o.provides: chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o.requires
	$(MAKE) -f chai/GLFW/CMakeFiles/glfw.dir/build.make chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o.provides.build
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o.provides

chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o.provides.build: chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o


# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/src/context.c.o" \
"CMakeFiles/glfw.dir/src/init.c.o" \
"CMakeFiles/glfw.dir/src/input.c.o" \
"CMakeFiles/glfw.dir/src/monitor.c.o" \
"CMakeFiles/glfw.dir/src/vulkan.c.o" \
"CMakeFiles/glfw.dir/src/window.c.o" \
"CMakeFiles/glfw.dir/src/x11_init.c.o" \
"CMakeFiles/glfw.dir/src/x11_monitor.c.o" \
"CMakeFiles/glfw.dir/src/x11_window.c.o" \
"CMakeFiles/glfw.dir/src/xkb_unicode.c.o" \
"CMakeFiles/glfw.dir/src/linux_joystick.c.o" \
"CMakeFiles/glfw.dir/src/posix_time.c.o" \
"CMakeFiles/glfw.dir/src/posix_tls.c.o" \
"CMakeFiles/glfw.dir/src/glx_context.c.o" \
"CMakeFiles/glfw.dir/src/egl_context.c.o"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/build.make
/home/yuan/chai_ws/devel/lib/libglfw.a: chai/GLFW/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/chai_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library /home/yuan/chai_ws/devel/lib/libglfw.a"
	cd /home/yuan/chai_ws/build/chai/GLFW && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean_target.cmake
	cd /home/yuan/chai_ws/build/chai/GLFW && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chai/GLFW/CMakeFiles/glfw.dir/build: /home/yuan/chai_ws/devel/lib/libglfw.a

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/build

chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/context.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/init.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/input.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/monitor.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/vulkan.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/window.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/x11_init.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/x11_monitor.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/x11_window.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/xkb_unicode.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/linux_joystick.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/posix_time.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/posix_tls.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/glx_context.c.o.requires
chai/GLFW/CMakeFiles/glfw.dir/requires: chai/GLFW/CMakeFiles/glfw.dir/src/egl_context.c.o.requires

.PHONY : chai/GLFW/CMakeFiles/glfw.dir/requires

chai/GLFW/CMakeFiles/glfw.dir/clean:
	cd /home/yuan/chai_ws/build/chai/GLFW && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/clean

chai/GLFW/CMakeFiles/glfw.dir/depend:
	cd /home/yuan/chai_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/chai_ws/src /home/yuan/chai_ws/src/chai/GLFW /home/yuan/chai_ws/build /home/yuan/chai_ws/build/chai/GLFW /home/yuan/chai_ws/build/chai/GLFW/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chai/GLFW/CMakeFiles/glfw.dir/depend

