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
include src/CMakeFiles/shareipc_static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/shareipc_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/shareipc_static.dir/flags.make

src/CMakeFiles/shareipc_static.dir/shm_mem.c.o: src/CMakeFiles/shareipc_static.dir/flags.make
src/CMakeFiles/shareipc_static.dir/shm_mem.c.o: ../src/shm_mem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/5_13_2018/tms/tms/internals/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/shareipc_static.dir/shm_mem.c.o"
	cd /home/bob/5_13_2018/tms/tms/internals/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shareipc_static.dir/shm_mem.c.o   -c /home/bob/5_13_2018/tms/tms/internals/src/shm_mem.c

src/CMakeFiles/shareipc_static.dir/shm_mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shareipc_static.dir/shm_mem.c.i"
	cd /home/bob/5_13_2018/tms/tms/internals/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bob/5_13_2018/tms/tms/internals/src/shm_mem.c > CMakeFiles/shareipc_static.dir/shm_mem.c.i

src/CMakeFiles/shareipc_static.dir/shm_mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shareipc_static.dir/shm_mem.c.s"
	cd /home/bob/5_13_2018/tms/tms/internals/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bob/5_13_2018/tms/tms/internals/src/shm_mem.c -o CMakeFiles/shareipc_static.dir/shm_mem.c.s

src/CMakeFiles/shareipc_static.dir/shm_mem.c.o.requires:

.PHONY : src/CMakeFiles/shareipc_static.dir/shm_mem.c.o.requires

src/CMakeFiles/shareipc_static.dir/shm_mem.c.o.provides: src/CMakeFiles/shareipc_static.dir/shm_mem.c.o.requires
	$(MAKE) -f src/CMakeFiles/shareipc_static.dir/build.make src/CMakeFiles/shareipc_static.dir/shm_mem.c.o.provides.build
.PHONY : src/CMakeFiles/shareipc_static.dir/shm_mem.c.o.provides

src/CMakeFiles/shareipc_static.dir/shm_mem.c.o.provides.build: src/CMakeFiles/shareipc_static.dir/shm_mem.c.o


# Object files for target shareipc_static
shareipc_static_OBJECTS = \
"CMakeFiles/shareipc_static.dir/shm_mem.c.o"

# External object files for target shareipc_static
shareipc_static_EXTERNAL_OBJECTS =

src/libshareipc.a: src/CMakeFiles/shareipc_static.dir/shm_mem.c.o
src/libshareipc.a: src/CMakeFiles/shareipc_static.dir/build.make
src/libshareipc.a: src/CMakeFiles/shareipc_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/5_13_2018/tms/tms/internals/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libshareipc.a"
	cd /home/bob/5_13_2018/tms/tms/internals/build/src && $(CMAKE_COMMAND) -P CMakeFiles/shareipc_static.dir/cmake_clean_target.cmake
	cd /home/bob/5_13_2018/tms/tms/internals/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shareipc_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/shareipc_static.dir/build: src/libshareipc.a

.PHONY : src/CMakeFiles/shareipc_static.dir/build

src/CMakeFiles/shareipc_static.dir/requires: src/CMakeFiles/shareipc_static.dir/shm_mem.c.o.requires

.PHONY : src/CMakeFiles/shareipc_static.dir/requires

src/CMakeFiles/shareipc_static.dir/clean:
	cd /home/bob/5_13_2018/tms/tms/internals/build/src && $(CMAKE_COMMAND) -P CMakeFiles/shareipc_static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/shareipc_static.dir/clean

src/CMakeFiles/shareipc_static.dir/depend:
	cd /home/bob/5_13_2018/tms/tms/internals/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/5_13_2018/tms/tms/internals /home/bob/5_13_2018/tms/tms/internals/src /home/bob/5_13_2018/tms/tms/internals/build /home/bob/5_13_2018/tms/tms/internals/build/src /home/bob/5_13_2018/tms/tms/internals/build/src/CMakeFiles/shareipc_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/shareipc_static.dir/depend

