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
CMAKE_SOURCE_DIR = /home/bob/5_13_2018/tms/tms/internals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bob/5_13_2018/tms/tms/internals/build

# Include any dependencies generated for this target.
include CMakeFiles/htest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/htest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/htest.dir/flags.make

CMakeFiles/htest.dir/tests/htest.c.o: CMakeFiles/htest.dir/flags.make
CMakeFiles/htest.dir/tests/htest.c.o: ../tests/htest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/5_13_2018/tms/tms/internals/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/htest.dir/tests/htest.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/htest.dir/tests/htest.c.o   -c /home/bob/5_13_2018/tms/tms/internals/tests/htest.c

CMakeFiles/htest.dir/tests/htest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/htest.dir/tests/htest.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bob/5_13_2018/tms/tms/internals/tests/htest.c > CMakeFiles/htest.dir/tests/htest.c.i

CMakeFiles/htest.dir/tests/htest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/htest.dir/tests/htest.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bob/5_13_2018/tms/tms/internals/tests/htest.c -o CMakeFiles/htest.dir/tests/htest.c.s

CMakeFiles/htest.dir/tests/htest.c.o.requires:

.PHONY : CMakeFiles/htest.dir/tests/htest.c.o.requires

CMakeFiles/htest.dir/tests/htest.c.o.provides: CMakeFiles/htest.dir/tests/htest.c.o.requires
	$(MAKE) -f CMakeFiles/htest.dir/build.make CMakeFiles/htest.dir/tests/htest.c.o.provides.build
.PHONY : CMakeFiles/htest.dir/tests/htest.c.o.provides

CMakeFiles/htest.dir/tests/htest.c.o.provides.build: CMakeFiles/htest.dir/tests/htest.c.o


# Object files for target htest
htest_OBJECTS = \
"CMakeFiles/htest.dir/tests/htest.c.o"

# External object files for target htest
htest_EXTERNAL_OBJECTS =

htest: CMakeFiles/htest.dir/tests/htest.c.o
htest: CMakeFiles/htest.dir/build.make
htest: src/libshareipc.so
htest: CMakeFiles/htest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/5_13_2018/tms/tms/internals/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable htest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/htest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/htest.dir/build: htest

.PHONY : CMakeFiles/htest.dir/build

CMakeFiles/htest.dir/requires: CMakeFiles/htest.dir/tests/htest.c.o.requires

.PHONY : CMakeFiles/htest.dir/requires

CMakeFiles/htest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/htest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/htest.dir/clean

CMakeFiles/htest.dir/depend:
	cd /home/bob/5_13_2018/tms/tms/internals/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/5_13_2018/tms/tms/internals /home/bob/5_13_2018/tms/tms/internals /home/bob/5_13_2018/tms/tms/internals/build /home/bob/5_13_2018/tms/tms/internals/build /home/bob/5_13_2018/tms/tms/internals/build/CMakeFiles/htest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/htest.dir/depend

