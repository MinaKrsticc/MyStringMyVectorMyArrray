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
CMAKE_BINARY_DIR = /home/syrmia/myString_Cmake/build

# Utility rule file for ContinuousSubmit.

# Include any custom commands dependencies for this target.
include tests/CMakeFiles/ContinuousSubmit.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/ContinuousSubmit.dir/progress.make

tests/CMakeFiles/ContinuousSubmit:
	cd /home/syrmia/myString_Cmake/build/tests && /usr/local/bin/ctest -D ContinuousSubmit

ContinuousSubmit: tests/CMakeFiles/ContinuousSubmit
ContinuousSubmit: tests/CMakeFiles/ContinuousSubmit.dir/build.make
.PHONY : ContinuousSubmit

# Rule to build all files generated by this target.
tests/CMakeFiles/ContinuousSubmit.dir/build: ContinuousSubmit
.PHONY : tests/CMakeFiles/ContinuousSubmit.dir/build

tests/CMakeFiles/ContinuousSubmit.dir/clean:
	cd /home/syrmia/myString_Cmake/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousSubmit.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ContinuousSubmit.dir/clean

tests/CMakeFiles/ContinuousSubmit.dir/depend:
	cd /home/syrmia/myString_Cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syrmia/myString_Cmake /home/syrmia/myString_Cmake/tests /home/syrmia/myString_Cmake/build /home/syrmia/myString_Cmake/build/tests /home/syrmia/myString_Cmake/build/tests/CMakeFiles/ContinuousSubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ContinuousSubmit.dir/depend

