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
CMAKE_SOURCE_DIR = /home/tlinux/man7/manxxx/sharedLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tlinux/man7/manxxx/sharedLib/build

# Include any dependencies generated for this target.
include CMakeFiles/man7ref.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/man7ref.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/man7ref.dir/flags.make

CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o: CMakeFiles/man7ref.dir/flags.make
CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o: ../src/getnum/error_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tlinux/man7/manxxx/sharedLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o   -c /home/tlinux/man7/manxxx/sharedLib/src/getnum/error_functions.c

CMakeFiles/man7ref.dir/src/getnum/error_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/man7ref.dir/src/getnum/error_functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tlinux/man7/manxxx/sharedLib/src/getnum/error_functions.c > CMakeFiles/man7ref.dir/src/getnum/error_functions.c.i

CMakeFiles/man7ref.dir/src/getnum/error_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/man7ref.dir/src/getnum/error_functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tlinux/man7/manxxx/sharedLib/src/getnum/error_functions.c -o CMakeFiles/man7ref.dir/src/getnum/error_functions.c.s

CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o.requires:

.PHONY : CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o.requires

CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o.provides: CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o.requires
	$(MAKE) -f CMakeFiles/man7ref.dir/build.make CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o.provides.build
.PHONY : CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o.provides

CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o.provides.build: CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o


CMakeFiles/man7ref.dir/src/getnum/get_num.c.o: CMakeFiles/man7ref.dir/flags.make
CMakeFiles/man7ref.dir/src/getnum/get_num.c.o: ../src/getnum/get_num.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tlinux/man7/manxxx/sharedLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/man7ref.dir/src/getnum/get_num.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/man7ref.dir/src/getnum/get_num.c.o   -c /home/tlinux/man7/manxxx/sharedLib/src/getnum/get_num.c

CMakeFiles/man7ref.dir/src/getnum/get_num.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/man7ref.dir/src/getnum/get_num.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tlinux/man7/manxxx/sharedLib/src/getnum/get_num.c > CMakeFiles/man7ref.dir/src/getnum/get_num.c.i

CMakeFiles/man7ref.dir/src/getnum/get_num.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/man7ref.dir/src/getnum/get_num.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tlinux/man7/manxxx/sharedLib/src/getnum/get_num.c -o CMakeFiles/man7ref.dir/src/getnum/get_num.c.s

CMakeFiles/man7ref.dir/src/getnum/get_num.c.o.requires:

.PHONY : CMakeFiles/man7ref.dir/src/getnum/get_num.c.o.requires

CMakeFiles/man7ref.dir/src/getnum/get_num.c.o.provides: CMakeFiles/man7ref.dir/src/getnum/get_num.c.o.requires
	$(MAKE) -f CMakeFiles/man7ref.dir/build.make CMakeFiles/man7ref.dir/src/getnum/get_num.c.o.provides.build
.PHONY : CMakeFiles/man7ref.dir/src/getnum/get_num.c.o.provides

CMakeFiles/man7ref.dir/src/getnum/get_num.c.o.provides.build: CMakeFiles/man7ref.dir/src/getnum/get_num.c.o


# Object files for target man7ref
man7ref_OBJECTS = \
"CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o" \
"CMakeFiles/man7ref.dir/src/getnum/get_num.c.o"

# External object files for target man7ref
man7ref_EXTERNAL_OBJECTS =

libman7ref.so: CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o
libman7ref.so: CMakeFiles/man7ref.dir/src/getnum/get_num.c.o
libman7ref.so: CMakeFiles/man7ref.dir/build.make
libman7ref.so: CMakeFiles/man7ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tlinux/man7/manxxx/sharedLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libman7ref.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/man7ref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/man7ref.dir/build: libman7ref.so

.PHONY : CMakeFiles/man7ref.dir/build

CMakeFiles/man7ref.dir/requires: CMakeFiles/man7ref.dir/src/getnum/error_functions.c.o.requires
CMakeFiles/man7ref.dir/requires: CMakeFiles/man7ref.dir/src/getnum/get_num.c.o.requires

.PHONY : CMakeFiles/man7ref.dir/requires

CMakeFiles/man7ref.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/man7ref.dir/cmake_clean.cmake
.PHONY : CMakeFiles/man7ref.dir/clean

CMakeFiles/man7ref.dir/depend:
	cd /home/tlinux/man7/manxxx/sharedLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tlinux/man7/manxxx/sharedLib /home/tlinux/man7/manxxx/sharedLib /home/tlinux/man7/manxxx/sharedLib/build /home/tlinux/man7/manxxx/sharedLib/build /home/tlinux/man7/manxxx/sharedLib/build/CMakeFiles/man7ref.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/man7ref.dir/depend

