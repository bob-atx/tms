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
include tests/CMakeFiles/rtest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/rtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/rtest.dir/flags.make

tests/CMakeFiles/rtest.dir/rtest.c.o: tests/CMakeFiles/rtest.dir/flags.make
tests/CMakeFiles/rtest.dir/rtest.c.o: ../tests/rtest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/5_13_2018/tms/tms/internals/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/rtest.dir/rtest.c.o"
	cd /home/bob/5_13_2018/tms/tms/internals/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtest.dir/rtest.c.o   -c /home/bob/5_13_2018/tms/tms/internals/tests/rtest.c

tests/CMakeFiles/rtest.dir/rtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtest.dir/rtest.c.i"
	cd /home/bob/5_13_2018/tms/tms/internals/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bob/5_13_2018/tms/tms/internals/tests/rtest.c > CMakeFiles/rtest.dir/rtest.c.i

tests/CMakeFiles/rtest.dir/rtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtest.dir/rtest.c.s"
	cd /home/bob/5_13_2018/tms/tms/internals/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bob/5_13_2018/tms/tms/internals/tests/rtest.c -o CMakeFiles/rtest.dir/rtest.c.s

tests/CMakeFiles/rtest.dir/rtest.c.o.requires:

.PHONY : tests/CMakeFiles/rtest.dir/rtest.c.o.requires

tests/CMakeFiles/rtest.dir/rtest.c.o.provides: tests/CMakeFiles/rtest.dir/rtest.c.o.requires
	$(MAKE) -f tests/CMakeFiles/rtest.dir/build.make tests/CMakeFiles/rtest.dir/rtest.c.o.provides.build
.PHONY : tests/CMakeFiles/rtest.dir/rtest.c.o.provides

tests/CMakeFiles/rtest.dir/rtest.c.o.provides.build: tests/CMakeFiles/rtest.dir/rtest.c.o


# Object files for target rtest
rtest_OBJECTS = \
"CMakeFiles/rtest.dir/rtest.c.o"

# External object files for target rtest
rtest_EXTERNAL_OBJECTS =

tests/rtest: tests/CMakeFiles/rtest.dir/rtest.c.o
tests/rtest: tests/CMakeFiles/rtest.dir/build.make
tests/rtest: src/libshareipc.a
tests/rtest: tests/CMakeFiles/rtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/5_13_2018/tms/tms/internals/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rtest"
	cd /home/bob/5_13_2018/tms/tms/internals/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/rtest.dir/build: tests/rtest

.PHONY : tests/CMakeFiles/rtest.dir/build

tests/CMakeFiles/rtest.dir/requires: tests/CMakeFiles/rtest.dir/rtest.c.o.requires

.PHONY : tests/CMakeFiles/rtest.dir/requires

tests/CMakeFiles/rtest.dir/clean:
	cd /home/bob/5_13_2018/tms/tms/internals/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/rtest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/rtest.dir/clean

tests/CMakeFiles/rtest.dir/depend:
	cd /home/bob/5_13_2018/tms/tms/internals/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/5_13_2018/tms/tms/internals /home/bob/5_13_2018/tms/tms/internals/tests /home/bob/5_13_2018/tms/tms/internals/build /home/bob/5_13_2018/tms/tms/internals/build/tests /home/bob/5_13_2018/tms/tms/internals/build/tests/CMakeFiles/rtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/rtest.dir/depend

