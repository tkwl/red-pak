# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/fulup/Workspace/DNF/red-pak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fulup/Workspace/DNF/red-pak/build

# Include any dependencies generated for this target.
include red-conf/CMakeFiles/redconf.dir/depend.make

# Include the progress variables for this target.
include red-conf/CMakeFiles/redconf.dir/progress.make

# Include the compile flags for this target's objects.
include red-conf/CMakeFiles/redconf.dir/flags.make

red-conf/CMakeFiles/redconf.dir/redconf-default.c.o: red-conf/CMakeFiles/redconf.dir/flags.make
red-conf/CMakeFiles/redconf.dir/redconf-default.c.o: ../red-conf/redconf-default.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fulup/Workspace/DNF/red-pak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object red-conf/CMakeFiles/redconf.dir/redconf-default.c.o"
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redconf.dir/redconf-default.c.o   -c /home/fulup/Workspace/DNF/red-pak/red-conf/redconf-default.c

red-conf/CMakeFiles/redconf.dir/redconf-default.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redconf.dir/redconf-default.c.i"
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fulup/Workspace/DNF/red-pak/red-conf/redconf-default.c > CMakeFiles/redconf.dir/redconf-default.c.i

red-conf/CMakeFiles/redconf.dir/redconf-default.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redconf.dir/redconf-default.c.s"
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fulup/Workspace/DNF/red-pak/red-conf/redconf-default.c -o CMakeFiles/redconf.dir/redconf-default.c.s

red-conf/CMakeFiles/redconf.dir/redconf-schema.c.o: red-conf/CMakeFiles/redconf.dir/flags.make
red-conf/CMakeFiles/redconf.dir/redconf-schema.c.o: ../red-conf/redconf-schema.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fulup/Workspace/DNF/red-pak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object red-conf/CMakeFiles/redconf.dir/redconf-schema.c.o"
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redconf.dir/redconf-schema.c.o   -c /home/fulup/Workspace/DNF/red-pak/red-conf/redconf-schema.c

red-conf/CMakeFiles/redconf.dir/redconf-schema.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redconf.dir/redconf-schema.c.i"
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fulup/Workspace/DNF/red-pak/red-conf/redconf-schema.c > CMakeFiles/redconf.dir/redconf-schema.c.i

red-conf/CMakeFiles/redconf.dir/redconf-schema.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redconf.dir/redconf-schema.c.s"
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fulup/Workspace/DNF/red-pak/red-conf/redconf-schema.c -o CMakeFiles/redconf.dir/redconf-schema.c.s

red-conf/CMakeFiles/redconf.dir/redconf-utils.c.o: red-conf/CMakeFiles/redconf.dir/flags.make
red-conf/CMakeFiles/redconf.dir/redconf-utils.c.o: ../red-conf/redconf-utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fulup/Workspace/DNF/red-pak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object red-conf/CMakeFiles/redconf.dir/redconf-utils.c.o"
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redconf.dir/redconf-utils.c.o   -c /home/fulup/Workspace/DNF/red-pak/red-conf/redconf-utils.c

red-conf/CMakeFiles/redconf.dir/redconf-utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redconf.dir/redconf-utils.c.i"
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fulup/Workspace/DNF/red-pak/red-conf/redconf-utils.c > CMakeFiles/redconf.dir/redconf-utils.c.i

red-conf/CMakeFiles/redconf.dir/redconf-utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redconf.dir/redconf-utils.c.s"
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fulup/Workspace/DNF/red-pak/red-conf/redconf-utils.c -o CMakeFiles/redconf.dir/redconf-utils.c.s

# Object files for target redconf
redconf_OBJECTS = \
"CMakeFiles/redconf.dir/redconf-default.c.o" \
"CMakeFiles/redconf.dir/redconf-schema.c.o" \
"CMakeFiles/redconf.dir/redconf-utils.c.o"

# External object files for target redconf
redconf_EXTERNAL_OBJECTS =

red-conf/libredconf.so: red-conf/CMakeFiles/redconf.dir/redconf-default.c.o
red-conf/libredconf.so: red-conf/CMakeFiles/redconf.dir/redconf-schema.c.o
red-conf/libredconf.so: red-conf/CMakeFiles/redconf.dir/redconf-utils.c.o
red-conf/libredconf.so: red-conf/CMakeFiles/redconf.dir/build.make
red-conf/libredconf.so: red-conf/CMakeFiles/redconf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fulup/Workspace/DNF/red-pak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libredconf.so"
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redconf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
red-conf/CMakeFiles/redconf.dir/build: red-conf/libredconf.so

.PHONY : red-conf/CMakeFiles/redconf.dir/build

red-conf/CMakeFiles/redconf.dir/clean:
	cd /home/fulup/Workspace/DNF/red-pak/build/red-conf && $(CMAKE_COMMAND) -P CMakeFiles/redconf.dir/cmake_clean.cmake
.PHONY : red-conf/CMakeFiles/redconf.dir/clean

red-conf/CMakeFiles/redconf.dir/depend:
	cd /home/fulup/Workspace/DNF/red-pak/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fulup/Workspace/DNF/red-pak /home/fulup/Workspace/DNF/red-pak/red-conf /home/fulup/Workspace/DNF/red-pak/build /home/fulup/Workspace/DNF/red-pak/build/red-conf /home/fulup/Workspace/DNF/red-pak/build/red-conf/CMakeFiles/redconf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : red-conf/CMakeFiles/redconf.dir/depend
