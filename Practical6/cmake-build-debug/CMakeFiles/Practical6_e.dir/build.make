# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Practical6_e.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Practical6_e.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Practical6_e.dir/flags.make

CMakeFiles/Practical6_e.dir/exercise1.c.o: CMakeFiles/Practical6_e.dir/flags.make
CMakeFiles/Practical6_e.dir/exercise1.c.o: ../exercise1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Practical6_e.dir/exercise1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Practical6_e.dir/exercise1.c.o   -c /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6/exercise1.c

CMakeFiles/Practical6_e.dir/exercise1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Practical6_e.dir/exercise1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6/exercise1.c > CMakeFiles/Practical6_e.dir/exercise1.c.i

CMakeFiles/Practical6_e.dir/exercise1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Practical6_e.dir/exercise1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6/exercise1.c -o CMakeFiles/Practical6_e.dir/exercise1.c.s

# Object files for target Practical6_e
Practical6_e_OBJECTS = \
"CMakeFiles/Practical6_e.dir/exercise1.c.o"

# External object files for target Practical6_e
Practical6_e_EXTERNAL_OBJECTS =

Practical6_e: CMakeFiles/Practical6_e.dir/exercise1.c.o
Practical6_e: CMakeFiles/Practical6_e.dir/build.make
Practical6_e: CMakeFiles/Practical6_e.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Practical6_e"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Practical6_e.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Practical6_e.dir/build: Practical6_e

.PHONY : CMakeFiles/Practical6_e.dir/build

CMakeFiles/Practical6_e.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Practical6_e.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Practical6_e.dir/clean

CMakeFiles/Practical6_e.dir/depend:
	cd /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6 /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6 /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6/cmake-build-debug /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6/cmake-build-debug /Users/cameronmckimm/Documents/CSCU9V4/CSCU9V4/Practical6/cmake-build-debug/CMakeFiles/Practical6_e.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Practical6_e.dir/depend
