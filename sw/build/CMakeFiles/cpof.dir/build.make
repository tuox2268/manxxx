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
CMAKE_SOURCE_DIR = /home/tdao0751/man7/sw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tdao0751/man7/sw/build

# Include any dependencies generated for this target.
include CMakeFiles/cpof.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpof.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpof.dir/flags.make

CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o: CMakeFiles/cpof.dir/flags.make
CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o: ../fileIO/c4copyfile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tdao0751/man7/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o   -c /home/tdao0751/man7/sw/fileIO/c4copyfile.c

CMakeFiles/cpof.dir/fileIO/c4copyfile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpof.dir/fileIO/c4copyfile.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tdao0751/man7/sw/fileIO/c4copyfile.c > CMakeFiles/cpof.dir/fileIO/c4copyfile.c.i

CMakeFiles/cpof.dir/fileIO/c4copyfile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpof.dir/fileIO/c4copyfile.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tdao0751/man7/sw/fileIO/c4copyfile.c -o CMakeFiles/cpof.dir/fileIO/c4copyfile.c.s

CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o.requires:

.PHONY : CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o.requires

CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o.provides: CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o.requires
	$(MAKE) -f CMakeFiles/cpof.dir/build.make CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o.provides.build
.PHONY : CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o.provides

CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o.provides.build: CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o


# Object files for target cpof
cpof_OBJECTS = \
"CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o"

# External object files for target cpof
cpof_EXTERNAL_OBJECTS =

cpof: CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o
cpof: CMakeFiles/cpof.dir/build.make
cpof: CMakeFiles/cpof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tdao0751/man7/sw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cpof"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpof.dir/build: cpof

.PHONY : CMakeFiles/cpof.dir/build

CMakeFiles/cpof.dir/requires: CMakeFiles/cpof.dir/fileIO/c4copyfile.c.o.requires

.PHONY : CMakeFiles/cpof.dir/requires

CMakeFiles/cpof.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpof.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpof.dir/clean

CMakeFiles/cpof.dir/depend:
	cd /home/tdao0751/man7/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tdao0751/man7/sw /home/tdao0751/man7/sw /home/tdao0751/man7/sw/build /home/tdao0751/man7/sw/build /home/tdao0751/man7/sw/build/CMakeFiles/cpof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpof.dir/depend
