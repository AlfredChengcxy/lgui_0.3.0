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
include control/CMakeFiles/control.dir/depend.make

# Include the progress variables for this target.
include control/CMakeFiles/control.dir/progress.make

# Include the compile flags for this target's objects.
include control/CMakeFiles/control.dir/flags.make

control/CMakeFiles/control.dir/button.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/button.c.o: ../control/button.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object control/CMakeFiles/control.dir/button.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/button.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/button.c

control/CMakeFiles/control.dir/button.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/button.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/button.c > CMakeFiles/control.dir/button.c.i

control/CMakeFiles/control.dir/button.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/button.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/button.c -o CMakeFiles/control.dir/button.c.s

control/CMakeFiles/control.dir/button.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/button.c.o.requires

control/CMakeFiles/control.dir/button.c.o.provides: control/CMakeFiles/control.dir/button.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/button.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/button.c.o.provides

control/CMakeFiles/control.dir/button.c.o.provides.build: control/CMakeFiles/control.dir/button.c.o


control/CMakeFiles/control.dir/deskicon.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/deskicon.c.o: ../control/deskicon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object control/CMakeFiles/control.dir/deskicon.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/deskicon.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/deskicon.c

control/CMakeFiles/control.dir/deskicon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/deskicon.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/deskicon.c > CMakeFiles/control.dir/deskicon.c.i

control/CMakeFiles/control.dir/deskicon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/deskicon.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/deskicon.c -o CMakeFiles/control.dir/deskicon.c.s

control/CMakeFiles/control.dir/deskicon.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/deskicon.c.o.requires

control/CMakeFiles/control.dir/deskicon.c.o.provides: control/CMakeFiles/control.dir/deskicon.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/deskicon.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/deskicon.c.o.provides

control/CMakeFiles/control.dir/deskicon.c.o.provides.build: control/CMakeFiles/control.dir/deskicon.c.o


control/CMakeFiles/control.dir/idlecontrol.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/idlecontrol.c.o: ../control/idlecontrol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object control/CMakeFiles/control.dir/idlecontrol.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/idlecontrol.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/idlecontrol.c

control/CMakeFiles/control.dir/idlecontrol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/idlecontrol.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/idlecontrol.c > CMakeFiles/control.dir/idlecontrol.c.i

control/CMakeFiles/control.dir/idlecontrol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/idlecontrol.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/idlecontrol.c -o CMakeFiles/control.dir/idlecontrol.c.s

control/CMakeFiles/control.dir/idlecontrol.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/idlecontrol.c.o.requires

control/CMakeFiles/control.dir/idlecontrol.c.o.provides: control/CMakeFiles/control.dir/idlecontrol.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/idlecontrol.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/idlecontrol.c.o.provides

control/CMakeFiles/control.dir/idlecontrol.c.o.provides.build: control/CMakeFiles/control.dir/idlecontrol.c.o


control/CMakeFiles/control.dir/listbox.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/listbox.c.o: ../control/listbox.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object control/CMakeFiles/control.dir/listbox.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/listbox.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/listbox.c

control/CMakeFiles/control.dir/listbox.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/listbox.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/listbox.c > CMakeFiles/control.dir/listbox.c.i

control/CMakeFiles/control.dir/listbox.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/listbox.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/listbox.c -o CMakeFiles/control.dir/listbox.c.s

control/CMakeFiles/control.dir/listbox.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/listbox.c.o.requires

control/CMakeFiles/control.dir/listbox.c.o.provides: control/CMakeFiles/control.dir/listbox.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/listbox.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/listbox.c.o.provides

control/CMakeFiles/control.dir/listbox.c.o.provides.build: control/CMakeFiles/control.dir/listbox.c.o


control/CMakeFiles/control.dir/mledit.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/mledit.c.o: ../control/mledit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object control/CMakeFiles/control.dir/mledit.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/mledit.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/mledit.c

control/CMakeFiles/control.dir/mledit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/mledit.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/mledit.c > CMakeFiles/control.dir/mledit.c.i

control/CMakeFiles/control.dir/mledit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/mledit.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/mledit.c -o CMakeFiles/control.dir/mledit.c.s

control/CMakeFiles/control.dir/mledit.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/mledit.c.o.requires

control/CMakeFiles/control.dir/mledit.c.o.provides: control/CMakeFiles/control.dir/mledit.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/mledit.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/mledit.c.o.provides

control/CMakeFiles/control.dir/mledit.c.o.provides.build: control/CMakeFiles/control.dir/mledit.c.o


control/CMakeFiles/control.dir/picturebox.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/picturebox.c.o: ../control/picturebox.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object control/CMakeFiles/control.dir/picturebox.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/picturebox.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/picturebox.c

control/CMakeFiles/control.dir/picturebox.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/picturebox.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/picturebox.c > CMakeFiles/control.dir/picturebox.c.i

control/CMakeFiles/control.dir/picturebox.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/picturebox.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/picturebox.c -o CMakeFiles/control.dir/picturebox.c.s

control/CMakeFiles/control.dir/picturebox.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/picturebox.c.o.requires

control/CMakeFiles/control.dir/picturebox.c.o.provides: control/CMakeFiles/control.dir/picturebox.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/picturebox.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/picturebox.c.o.provides

control/CMakeFiles/control.dir/picturebox.c.o.provides.build: control/CMakeFiles/control.dir/picturebox.c.o


control/CMakeFiles/control.dir/scrollbar.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/scrollbar.c.o: ../control/scrollbar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object control/CMakeFiles/control.dir/scrollbar.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/scrollbar.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/scrollbar.c

control/CMakeFiles/control.dir/scrollbar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/scrollbar.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/scrollbar.c > CMakeFiles/control.dir/scrollbar.c.i

control/CMakeFiles/control.dir/scrollbar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/scrollbar.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/scrollbar.c -o CMakeFiles/control.dir/scrollbar.c.s

control/CMakeFiles/control.dir/scrollbar.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/scrollbar.c.o.requires

control/CMakeFiles/control.dir/scrollbar.c.o.provides: control/CMakeFiles/control.dir/scrollbar.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/scrollbar.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/scrollbar.c.o.provides

control/CMakeFiles/control.dir/scrollbar.c.o.provides.build: control/CMakeFiles/control.dir/scrollbar.c.o


control/CMakeFiles/control.dir/sledit.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/sledit.c.o: ../control/sledit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object control/CMakeFiles/control.dir/sledit.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/sledit.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/sledit.c

control/CMakeFiles/control.dir/sledit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/sledit.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/sledit.c > CMakeFiles/control.dir/sledit.c.i

control/CMakeFiles/control.dir/sledit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/sledit.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/sledit.c -o CMakeFiles/control.dir/sledit.c.s

control/CMakeFiles/control.dir/sledit.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/sledit.c.o.requires

control/CMakeFiles/control.dir/sledit.c.o.provides: control/CMakeFiles/control.dir/sledit.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/sledit.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/sledit.c.o.provides

control/CMakeFiles/control.dir/sledit.c.o.provides.build: control/CMakeFiles/control.dir/sledit.c.o


control/CMakeFiles/control.dir/startmenu.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/startmenu.c.o: ../control/startmenu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object control/CMakeFiles/control.dir/startmenu.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/startmenu.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/startmenu.c

control/CMakeFiles/control.dir/startmenu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/startmenu.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/startmenu.c > CMakeFiles/control.dir/startmenu.c.i

control/CMakeFiles/control.dir/startmenu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/startmenu.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/startmenu.c -o CMakeFiles/control.dir/startmenu.c.s

control/CMakeFiles/control.dir/startmenu.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/startmenu.c.o.requires

control/CMakeFiles/control.dir/startmenu.c.o.provides: control/CMakeFiles/control.dir/startmenu.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/startmenu.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/startmenu.c.o.provides

control/CMakeFiles/control.dir/startmenu.c.o.provides.build: control/CMakeFiles/control.dir/startmenu.c.o


control/CMakeFiles/control.dir/static.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/static.c.o: ../control/static.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object control/CMakeFiles/control.dir/static.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/static.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/static.c

control/CMakeFiles/control.dir/static.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/static.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/static.c > CMakeFiles/control.dir/static.c.i

control/CMakeFiles/control.dir/static.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/static.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/static.c -o CMakeFiles/control.dir/static.c.s

control/CMakeFiles/control.dir/static.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/static.c.o.requires

control/CMakeFiles/control.dir/static.c.o.provides: control/CMakeFiles/control.dir/static.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/static.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/static.c.o.provides

control/CMakeFiles/control.dir/static.c.o.provides.build: control/CMakeFiles/control.dir/static.c.o


control/CMakeFiles/control.dir/tabcontrol.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/tabcontrol.c.o: ../control/tabcontrol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object control/CMakeFiles/control.dir/tabcontrol.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/tabcontrol.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/tabcontrol.c

control/CMakeFiles/control.dir/tabcontrol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/tabcontrol.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/tabcontrol.c > CMakeFiles/control.dir/tabcontrol.c.i

control/CMakeFiles/control.dir/tabcontrol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/tabcontrol.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/tabcontrol.c -o CMakeFiles/control.dir/tabcontrol.c.s

control/CMakeFiles/control.dir/tabcontrol.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/tabcontrol.c.o.requires

control/CMakeFiles/control.dir/tabcontrol.c.o.provides: control/CMakeFiles/control.dir/tabcontrol.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/tabcontrol.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/tabcontrol.c.o.provides

control/CMakeFiles/control.dir/tabcontrol.c.o.provides.build: control/CMakeFiles/control.dir/tabcontrol.c.o


control/CMakeFiles/control.dir/taskbar.c.o: control/CMakeFiles/control.dir/flags.make
control/CMakeFiles/control.dir/taskbar.c.o: ../control/taskbar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object control/CMakeFiles/control.dir/taskbar.c.o"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/taskbar.c.o   -c /home/zgq/Documents/cpp/lgui_0.3.0/source/control/taskbar.c

control/CMakeFiles/control.dir/taskbar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/taskbar.c.i"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgq/Documents/cpp/lgui_0.3.0/source/control/taskbar.c > CMakeFiles/control.dir/taskbar.c.i

control/CMakeFiles/control.dir/taskbar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/taskbar.c.s"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgq/Documents/cpp/lgui_0.3.0/source/control/taskbar.c -o CMakeFiles/control.dir/taskbar.c.s

control/CMakeFiles/control.dir/taskbar.c.o.requires:

.PHONY : control/CMakeFiles/control.dir/taskbar.c.o.requires

control/CMakeFiles/control.dir/taskbar.c.o.provides: control/CMakeFiles/control.dir/taskbar.c.o.requires
	$(MAKE) -f control/CMakeFiles/control.dir/build.make control/CMakeFiles/control.dir/taskbar.c.o.provides.build
.PHONY : control/CMakeFiles/control.dir/taskbar.c.o.provides

control/CMakeFiles/control.dir/taskbar.c.o.provides.build: control/CMakeFiles/control.dir/taskbar.c.o


# Object files for target control
control_OBJECTS = \
"CMakeFiles/control.dir/button.c.o" \
"CMakeFiles/control.dir/deskicon.c.o" \
"CMakeFiles/control.dir/idlecontrol.c.o" \
"CMakeFiles/control.dir/listbox.c.o" \
"CMakeFiles/control.dir/mledit.c.o" \
"CMakeFiles/control.dir/picturebox.c.o" \
"CMakeFiles/control.dir/scrollbar.c.o" \
"CMakeFiles/control.dir/sledit.c.o" \
"CMakeFiles/control.dir/startmenu.c.o" \
"CMakeFiles/control.dir/static.c.o" \
"CMakeFiles/control.dir/tabcontrol.c.o" \
"CMakeFiles/control.dir/taskbar.c.o"

# External object files for target control
control_EXTERNAL_OBJECTS =

control/libcontrol.a: control/CMakeFiles/control.dir/button.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/deskicon.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/idlecontrol.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/listbox.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/mledit.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/picturebox.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/scrollbar.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/sledit.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/startmenu.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/static.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/tabcontrol.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/taskbar.c.o
control/libcontrol.a: control/CMakeFiles/control.dir/build.make
control/libcontrol.a: control/CMakeFiles/control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zgq/Documents/cpp/lgui_0.3.0/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libcontrol.a"
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && $(CMAKE_COMMAND) -P CMakeFiles/control.dir/cmake_clean_target.cmake
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
control/CMakeFiles/control.dir/build: control/libcontrol.a

.PHONY : control/CMakeFiles/control.dir/build

control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/button.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/deskicon.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/idlecontrol.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/listbox.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/mledit.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/picturebox.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/scrollbar.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/sledit.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/startmenu.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/static.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/tabcontrol.c.o.requires
control/CMakeFiles/control.dir/requires: control/CMakeFiles/control.dir/taskbar.c.o.requires

.PHONY : control/CMakeFiles/control.dir/requires

control/CMakeFiles/control.dir/clean:
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control && $(CMAKE_COMMAND) -P CMakeFiles/control.dir/cmake_clean.cmake
.PHONY : control/CMakeFiles/control.dir/clean

control/CMakeFiles/control.dir/depend:
	cd /home/zgq/Documents/cpp/lgui_0.3.0/source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zgq/Documents/cpp/lgui_0.3.0/source /home/zgq/Documents/cpp/lgui_0.3.0/source/control /home/zgq/Documents/cpp/lgui_0.3.0/source/build /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control /home/zgq/Documents/cpp/lgui_0.3.0/source/build/control/CMakeFiles/control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : control/CMakeFiles/control.dir/depend
