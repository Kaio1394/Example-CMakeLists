# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cmake/2_BASIC_PROJECT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cmake/2_BASIC_PROJECT/build

# Include any dependencies generated for this target.
include CMakeFiles/Library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Library.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Library.dir/flags.make

CMakeFiles/Library.dir/my_lib.cc.o: CMakeFiles/Library.dir/flags.make
CMakeFiles/Library.dir/my_lib.cc.o: ../my_lib.cc
CMakeFiles/Library.dir/my_lib.cc.o: CMakeFiles/Library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmake/2_BASIC_PROJECT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Library.dir/my_lib.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Library.dir/my_lib.cc.o -MF CMakeFiles/Library.dir/my_lib.cc.o.d -o CMakeFiles/Library.dir/my_lib.cc.o -c /home/cmake/2_BASIC_PROJECT/my_lib.cc

CMakeFiles/Library.dir/my_lib.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/my_lib.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmake/2_BASIC_PROJECT/my_lib.cc > CMakeFiles/Library.dir/my_lib.cc.i

CMakeFiles/Library.dir/my_lib.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/my_lib.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmake/2_BASIC_PROJECT/my_lib.cc -o CMakeFiles/Library.dir/my_lib.cc.s

# Object files for target Library
Library_OBJECTS = \
"CMakeFiles/Library.dir/my_lib.cc.o"

# External object files for target Library
Library_EXTERNAL_OBJECTS =

libLibrary.a: CMakeFiles/Library.dir/my_lib.cc.o
libLibrary.a: CMakeFiles/Library.dir/build.make
libLibrary.a: CMakeFiles/Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cmake/2_BASIC_PROJECT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibrary.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Library.dir/build: libLibrary.a
.PHONY : CMakeFiles/Library.dir/build

CMakeFiles/Library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Library.dir/clean

CMakeFiles/Library.dir/depend:
	cd /home/cmake/2_BASIC_PROJECT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cmake/2_BASIC_PROJECT /home/cmake/2_BASIC_PROJECT /home/cmake/2_BASIC_PROJECT/build /home/cmake/2_BASIC_PROJECT/build /home/cmake/2_BASIC_PROJECT/build/CMakeFiles/Library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Library.dir/depend

