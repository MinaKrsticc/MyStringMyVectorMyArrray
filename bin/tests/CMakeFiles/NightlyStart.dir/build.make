# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/syrmia/myString_Cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/syrmia/myString_Cmake/bin

# Utility rule file for NightlyStart.

# Include any custom commands dependencies for this target.
include tests/CMakeFiles/NightlyStart.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/NightlyStart.dir/progress.make

tests/CMakeFiles/NightlyStart:
	cd /home/syrmia/myString_Cmake/bin/tests && /usr/local/bin/ctest -D NightlyStart

NightlyStart: tests/CMakeFiles/NightlyStart
NightlyStart: tests/CMakeFiles/NightlyStart.dir/build.make
.PHONY : NightlyStart

# Rule to build all files generated by this target.
tests/CMakeFiles/NightlyStart.dir/build: NightlyStart
.PHONY : tests/CMakeFiles/NightlyStart.dir/build

tests/CMakeFiles/NightlyStart.dir/clean:
	cd /home/syrmia/myString_Cmake/bin/tests && $(CMAKE_COMMAND) -P CMakeFiles/NightlyStart.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/NightlyStart.dir/clean

tests/CMakeFiles/NightlyStart.dir/depend:
	cd /home/syrmia/myString_Cmake/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syrmia/myString_Cmake /home/syrmia/myString_Cmake/tests /home/syrmia/myString_Cmake/bin /home/syrmia/myString_Cmake/bin/tests /home/syrmia/myString_Cmake/bin/tests/CMakeFiles/NightlyStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/NightlyStart.dir/depend

