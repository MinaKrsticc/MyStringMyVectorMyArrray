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

# Include any dependencies generated for this target.
include CMakeFiles/myString.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myString.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myString.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myString.dir/flags.make

CMakeFiles/myString.dir/src/MyString/my_string.cpp.o: CMakeFiles/myString.dir/flags.make
CMakeFiles/myString.dir/src/MyString/my_string.cpp.o: ../src/MyString/my_string.cpp
CMakeFiles/myString.dir/src/MyString/my_string.cpp.o: CMakeFiles/myString.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syrmia/myString_Cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myString.dir/src/MyString/my_string.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myString.dir/src/MyString/my_string.cpp.o -MF CMakeFiles/myString.dir/src/MyString/my_string.cpp.o.d -o CMakeFiles/myString.dir/src/MyString/my_string.cpp.o -c /home/syrmia/myString_Cmake/src/MyString/my_string.cpp

CMakeFiles/myString.dir/src/MyString/my_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myString.dir/src/MyString/my_string.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syrmia/myString_Cmake/src/MyString/my_string.cpp > CMakeFiles/myString.dir/src/MyString/my_string.cpp.i

CMakeFiles/myString.dir/src/MyString/my_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myString.dir/src/MyString/my_string.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syrmia/myString_Cmake/src/MyString/my_string.cpp -o CMakeFiles/myString.dir/src/MyString/my_string.cpp.s

# Object files for target myString
myString_OBJECTS = \
"CMakeFiles/myString.dir/src/MyString/my_string.cpp.o"

# External object files for target myString
myString_EXTERNAL_OBJECTS =

../lib/libmyString.a: CMakeFiles/myString.dir/src/MyString/my_string.cpp.o
../lib/libmyString.a: CMakeFiles/myString.dir/build.make
../lib/libmyString.a: CMakeFiles/myString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/syrmia/myString_Cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libmyString.a"
	$(CMAKE_COMMAND) -P CMakeFiles/myString.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myString.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myString.dir/build: ../lib/libmyString.a
.PHONY : CMakeFiles/myString.dir/build

CMakeFiles/myString.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myString.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myString.dir/clean

CMakeFiles/myString.dir/depend:
	cd /home/syrmia/myString_Cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syrmia/myString_Cmake /home/syrmia/myString_Cmake /home/syrmia/myString_Cmake/build /home/syrmia/myString_Cmake/build /home/syrmia/myString_Cmake/build/CMakeFiles/myString.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myString.dir/depend
