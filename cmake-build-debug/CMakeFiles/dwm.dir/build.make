# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/jmanc3/Apps/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jmanc3/Apps/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jmanc3/Projects/oddwm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jmanc3/Projects/oddwm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dwm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dwm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dwm.dir/flags.make

CMakeFiles/dwm.dir/drw.c.o: CMakeFiles/dwm.dir/flags.make
CMakeFiles/dwm.dir/drw.c.o: ../drw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmanc3/Projects/oddwm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dwm.dir/drw.c.o"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dwm.dir/drw.c.o   -c /home/jmanc3/Projects/oddwm/drw.c

CMakeFiles/dwm.dir/drw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dwm.dir/drw.c.i"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jmanc3/Projects/oddwm/drw.c > CMakeFiles/dwm.dir/drw.c.i

CMakeFiles/dwm.dir/drw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dwm.dir/drw.c.s"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jmanc3/Projects/oddwm/drw.c -o CMakeFiles/dwm.dir/drw.c.s

CMakeFiles/dwm.dir/dwm.c.o: CMakeFiles/dwm.dir/flags.make
CMakeFiles/dwm.dir/dwm.c.o: ../dwm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmanc3/Projects/oddwm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/dwm.dir/dwm.c.o"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dwm.dir/dwm.c.o   -c /home/jmanc3/Projects/oddwm/dwm.c

CMakeFiles/dwm.dir/dwm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dwm.dir/dwm.c.i"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jmanc3/Projects/oddwm/dwm.c > CMakeFiles/dwm.dir/dwm.c.i

CMakeFiles/dwm.dir/dwm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dwm.dir/dwm.c.s"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jmanc3/Projects/oddwm/dwm.c -o CMakeFiles/dwm.dir/dwm.c.s

CMakeFiles/dwm.dir/util.c.o: CMakeFiles/dwm.dir/flags.make
CMakeFiles/dwm.dir/util.c.o: ../util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmanc3/Projects/oddwm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/dwm.dir/util.c.o"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dwm.dir/util.c.o   -c /home/jmanc3/Projects/oddwm/util.c

CMakeFiles/dwm.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dwm.dir/util.c.i"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jmanc3/Projects/oddwm/util.c > CMakeFiles/dwm.dir/util.c.i

CMakeFiles/dwm.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dwm.dir/util.c.s"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jmanc3/Projects/oddwm/util.c -o CMakeFiles/dwm.dir/util.c.s

# Object files for target dwm
dwm_OBJECTS = \
"CMakeFiles/dwm.dir/drw.c.o" \
"CMakeFiles/dwm.dir/dwm.c.o" \
"CMakeFiles/dwm.dir/util.c.o"

# External object files for target dwm
dwm_EXTERNAL_OBJECTS =

dwm: CMakeFiles/dwm.dir/drw.c.o
dwm: CMakeFiles/dwm.dir/dwm.c.o
dwm: CMakeFiles/dwm.dir/util.c.o
dwm: CMakeFiles/dwm.dir/build.make
dwm: CMakeFiles/dwm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmanc3/Projects/oddwm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable dwm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dwm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dwm.dir/build: dwm

.PHONY : CMakeFiles/dwm.dir/build

CMakeFiles/dwm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dwm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dwm.dir/clean

CMakeFiles/dwm.dir/depend:
	cd /home/jmanc3/Projects/oddwm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmanc3/Projects/oddwm /home/jmanc3/Projects/oddwm /home/jmanc3/Projects/oddwm/cmake-build-debug /home/jmanc3/Projects/oddwm/cmake-build-debug /home/jmanc3/Projects/oddwm/cmake-build-debug/CMakeFiles/dwm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dwm.dir/depend

