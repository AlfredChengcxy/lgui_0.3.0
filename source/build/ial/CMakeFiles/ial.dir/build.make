# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/zgq/Documents/cpp/lgui_0.3.0/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zgq/Documents/cpp/lgui_0.3.0/source/build

# Include any dependencies generated for this target.
include ial/CMakeFiles/ial.dir/depend.make

# Include the progress variables for this target.
include ial/CMakeFiles/ial.dir/progress.make

# Include the compile flags for this target's objects.
include ial/CMakeFiles/ial.dir/flags.make

ial/CMakeFiles/ial.dir/keyboard_bd.c.o: ial/CMakeFiles/ial.dir/flags.make
ial/CMakeFiles/ial.dir/keyboard_bd.c.o: ../ial/keyboard_bd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ial/CMakeFiles/ial.dir/keyboard_bd.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ial.dir/keyboard_bd.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/keyboard_bd.c

ial/CMakeFiles/ial.dir/keyboard_bd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ial.dir/keyboard_bd.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/keyboard_bd.c > CMakeFiles/ial.dir/keyboard_bd.c.i

ial/CMakeFiles/ial.dir/keyboard_bd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ial.dir/keyboard_bd.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/keyboard_bd.c -o CMakeFiles/ial.dir/keyboard_bd.c.s

ial/CMakeFiles/ial.dir/keyboard_bd.c.o.requires:

.PHONY : ial/CMakeFiles/ial.dir/keyboard_bd.c.o.requires

ial/CMakeFiles/ial.dir/keyboard_bd.c.o.provides: ial/CMakeFiles/ial.dir/keyboard_bd.c.o.requires
	$(MAKE) -f ial/CMakeFiles/ial.dir/build.make ial/CMakeFiles/ial.dir/keyboard_bd.c.o.provides.build
.PHONY : ial/CMakeFiles/ial.dir/keyboard_bd.c.o.provides

ial/CMakeFiles/ial.dir/keyboard_bd.c.o.provides.build: ial/CMakeFiles/ial.dir/keyboard_bd.c.o


ial/CMakeFiles/ial.dir/keyboard_ial.c.o: ial/CMakeFiles/ial.dir/flags.make
ial/CMakeFiles/ial.dir/keyboard_ial.c.o: ../ial/keyboard_ial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ial/CMakeFiles/ial.dir/keyboard_ial.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ial.dir/keyboard_ial.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/keyboard_ial.c

ial/CMakeFiles/ial.dir/keyboard_ial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ial.dir/keyboard_ial.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/keyboard_ial.c > CMakeFiles/ial.dir/keyboard_ial.c.i

ial/CMakeFiles/ial.dir/keyboard_ial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ial.dir/keyboard_ial.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/keyboard_ial.c -o CMakeFiles/ial.dir/keyboard_ial.c.s

ial/CMakeFiles/ial.dir/keyboard_ial.c.o.requires:

.PHONY : ial/CMakeFiles/ial.dir/keyboard_ial.c.o.requires

ial/CMakeFiles/ial.dir/keyboard_ial.c.o.provides: ial/CMakeFiles/ial.dir/keyboard_ial.c.o.requires
	$(MAKE) -f ial/CMakeFiles/ial.dir/build.make ial/CMakeFiles/ial.dir/keyboard_ial.c.o.provides.build
.PHONY : ial/CMakeFiles/ial.dir/keyboard_ial.c.o.provides

ial/CMakeFiles/ial.dir/keyboard_ial.c.o.provides.build: ial/CMakeFiles/ial.dir/keyboard_ial.c.o


ial/CMakeFiles/ial.dir/keyboard_pc.c.o: ial/CMakeFiles/ial.dir/flags.make
ial/CMakeFiles/ial.dir/keyboard_pc.c.o: ../ial/keyboard_pc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ial/CMakeFiles/ial.dir/keyboard_pc.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ial.dir/keyboard_pc.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/keyboard_pc.c

ial/CMakeFiles/ial.dir/keyboard_pc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ial.dir/keyboard_pc.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/keyboard_pc.c > CMakeFiles/ial.dir/keyboard_pc.c.i

ial/CMakeFiles/ial.dir/keyboard_pc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ial.dir/keyboard_pc.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/keyboard_pc.c -o CMakeFiles/ial.dir/keyboard_pc.c.s

ial/CMakeFiles/ial.dir/keyboard_pc.c.o.requires:

.PHONY : ial/CMakeFiles/ial.dir/keyboard_pc.c.o.requires

ial/CMakeFiles/ial.dir/keyboard_pc.c.o.provides: ial/CMakeFiles/ial.dir/keyboard_pc.c.o.requires
	$(MAKE) -f ial/CMakeFiles/ial.dir/build.make ial/CMakeFiles/ial.dir/keyboard_pc.c.o.provides.build
.PHONY : ial/CMakeFiles/ial.dir/keyboard_pc.c.o.provides

ial/CMakeFiles/ial.dir/keyboard_pc.c.o.provides.build: ial/CMakeFiles/ial.dir/keyboard_pc.c.o


ial/CMakeFiles/ial.dir/mouse_ial.c.o: ial/CMakeFiles/ial.dir/flags.make
ial/CMakeFiles/ial.dir/mouse_ial.c.o: ../ial/mouse_ial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ial/CMakeFiles/ial.dir/mouse_ial.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ial.dir/mouse_ial.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/mouse_ial.c

ial/CMakeFiles/ial.dir/mouse_ial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ial.dir/mouse_ial.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/mouse_ial.c > CMakeFiles/ial.dir/mouse_ial.c.i

ial/CMakeFiles/ial.dir/mouse_ial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ial.dir/mouse_ial.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/mouse_ial.c -o CMakeFiles/ial.dir/mouse_ial.c.s

ial/CMakeFiles/ial.dir/mouse_ial.c.o.requires:

.PHONY : ial/CMakeFiles/ial.dir/mouse_ial.c.o.requires

ial/CMakeFiles/ial.dir/mouse_ial.c.o.provides: ial/CMakeFiles/ial.dir/mouse_ial.c.o.requires
	$(MAKE) -f ial/CMakeFiles/ial.dir/build.make ial/CMakeFiles/ial.dir/mouse_ial.c.o.provides.build
.PHONY : ial/CMakeFiles/ial.dir/mouse_ial.c.o.provides

ial/CMakeFiles/ial.dir/mouse_ial.c.o.provides.build: ial/CMakeFiles/ial.dir/mouse_ial.c.o


ial/CMakeFiles/ial.dir/mouse_ps2.c.o: ial/CMakeFiles/ial.dir/flags.make
ial/CMakeFiles/ial.dir/mouse_ps2.c.o: ../ial/mouse_ps2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ial/CMakeFiles/ial.dir/mouse_ps2.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ial.dir/mouse_ps2.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/mouse_ps2.c

ial/CMakeFiles/ial.dir/mouse_ps2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ial.dir/mouse_ps2.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/mouse_ps2.c > CMakeFiles/ial.dir/mouse_ps2.c.i

ial/CMakeFiles/ial.dir/mouse_ps2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ial.dir/mouse_ps2.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/mouse_ps2.c -o CMakeFiles/ial.dir/mouse_ps2.c.s

ial/CMakeFiles/ial.dir/mouse_ps2.c.o.requires:

.PHONY : ial/CMakeFiles/ial.dir/mouse_ps2.c.o.requires

ial/CMakeFiles/ial.dir/mouse_ps2.c.o.provides: ial/CMakeFiles/ial.dir/mouse_ps2.c.o.requires
	$(MAKE) -f ial/CMakeFiles/ial.dir/build.make ial/CMakeFiles/ial.dir/mouse_ps2.c.o.provides.build
.PHONY : ial/CMakeFiles/ial.dir/mouse_ps2.c.o.provides

ial/CMakeFiles/ial.dir/mouse_ps2.c.o.provides.build: ial/CMakeFiles/ial.dir/mouse_ps2.c.o


ial/CMakeFiles/ial.dir/mouse_ts.c.o: ial/CMakeFiles/ial.dir/flags.make
ial/CMakeFiles/ial.dir/mouse_ts.c.o: ../ial/mouse_ts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object ial/CMakeFiles/ial.dir/mouse_ts.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ial.dir/mouse_ts.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/mouse_ts.c

ial/CMakeFiles/ial.dir/mouse_ts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ial.dir/mouse_ts.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/mouse_ts.c > CMakeFiles/ial.dir/mouse_ts.c.i

ial/CMakeFiles/ial.dir/mouse_ts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ial.dir/mouse_ts.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/ial/mouse_ts.c -o CMakeFiles/ial.dir/mouse_ts.c.s

ial/CMakeFiles/ial.dir/mouse_ts.c.o.requires:

.PHONY : ial/CMakeFiles/ial.dir/mouse_ts.c.o.requires

ial/CMakeFiles/ial.dir/mouse_ts.c.o.provides: ial/CMakeFiles/ial.dir/mouse_ts.c.o.requires
	$(MAKE) -f ial/CMakeFiles/ial.dir/build.make ial/CMakeFiles/ial.dir/mouse_ts.c.o.provides.build
.PHONY : ial/CMakeFiles/ial.dir/mouse_ts.c.o.provides

ial/CMakeFiles/ial.dir/mouse_ts.c.o.provides.build: ial/CMakeFiles/ial.dir/mouse_ts.c.o


# Object files for target ial
ial_OBJECTS = \
"CMakeFiles/ial.dir/keyboard_bd.c.o" \
"CMakeFiles/ial.dir/keyboard_ial.c.o" \
"CMakeFiles/ial.dir/keyboard_pc.c.o" \
"CMakeFiles/ial.dir/mouse_ial.c.o" \
"CMakeFiles/ial.dir/mouse_ps2.c.o" \
"CMakeFiles/ial.dir/mouse_ts.c.o"

# External object files for target ial
ial_EXTERNAL_OBJECTS =

ial/libial.a: ial/CMakeFiles/ial.dir/keyboard_bd.c.o
ial/libial.a: ial/CMakeFiles/ial.dir/keyboard_ial.c.o
ial/libial.a: ial/CMakeFiles/ial.dir/keyboard_pc.c.o
ial/libial.a: ial/CMakeFiles/ial.dir/mouse_ial.c.o
ial/libial.a: ial/CMakeFiles/ial.dir/mouse_ps2.c.o
ial/libial.a: ial/CMakeFiles/ial.dir/mouse_ts.c.o
ial/libial.a: ial/CMakeFiles/ial.dir/build.make
ial/libial.a: ial/CMakeFiles/ial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libial.a"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && $(CMAKE_COMMAND) -P CMakeFiles/ial.dir/cmake_clean_target.cmake
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ial/CMakeFiles/ial.dir/build: ial/libial.a

.PHONY : ial/CMakeFiles/ial.dir/build

ial/CMakeFiles/ial.dir/requires: ial/CMakeFiles/ial.dir/keyboard_bd.c.o.requires
ial/CMakeFiles/ial.dir/requires: ial/CMakeFiles/ial.dir/keyboard_ial.c.o.requires
ial/CMakeFiles/ial.dir/requires: ial/CMakeFiles/ial.dir/keyboard_pc.c.o.requires
ial/CMakeFiles/ial.dir/requires: ial/CMakeFiles/ial.dir/mouse_ial.c.o.requires
ial/CMakeFiles/ial.dir/requires: ial/CMakeFiles/ial.dir/mouse_ps2.c.o.requires
ial/CMakeFiles/ial.dir/requires: ial/CMakeFiles/ial.dir/mouse_ts.c.o.requires

.PHONY : ial/CMakeFiles/ial.dir/requires

ial/CMakeFiles/ial.dir/clean:
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial && $(CMAKE_COMMAND) -P CMakeFiles/ial.dir/cmake_clean.cmake
.PHONY : ial/CMakeFiles/ial.dir/clean

ial/CMakeFiles/ial.dir/depend:
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zgq/Documents/cpp/lgui_0.3.0/source /home/zgq/Documents/cpp/lgui_0.3.0/source/ial /home/zgq/Documents/cpp/lgui_0.3.0/source/build /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial /home/zgq/Documents/cpp/lgui_0.3.0/source/build/ial/CMakeFiles/ial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ial/CMakeFiles/ial.dir/depend

