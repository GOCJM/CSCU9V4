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
CMAKE_SOURCE_DIR = "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Practical8_hexTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Practical8_hexTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Practical8_hexTest.dir/flags.make

CMakeFiles/Practical8_hexTest.dir/testHex.c.o: CMakeFiles/Practical8_hexTest.dir/flags.make
CMakeFiles/Practical8_hexTest.dir/testHex.c.o: ../testHex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Practical8_hexTest.dir/testHex.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Practical8_hexTest.dir/testHex.c.o   -c "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8/testHex.c"

CMakeFiles/Practical8_hexTest.dir/testHex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Practical8_hexTest.dir/testHex.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8/testHex.c" > CMakeFiles/Practical8_hexTest.dir/testHex.c.i

CMakeFiles/Practical8_hexTest.dir/testHex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Practical8_hexTest.dir/testHex.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8/testHex.c" -o CMakeFiles/Practical8_hexTest.dir/testHex.c.s

# Object files for target Practical8_hexTest
Practical8_hexTest_OBJECTS = \
"CMakeFiles/Practical8_hexTest.dir/testHex.c.o"

# External object files for target Practical8_hexTest
Practical8_hexTest_EXTERNAL_OBJECTS =

Practical8_hexTest: CMakeFiles/Practical8_hexTest.dir/testHex.c.o
Practical8_hexTest: CMakeFiles/Practical8_hexTest.dir/build.make
Practical8_hexTest: CMakeFiles/Practical8_hexTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Practical8_hexTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Practical8_hexTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Practical8_hexTest.dir/build: Practical8_hexTest

.PHONY : CMakeFiles/Practical8_hexTest.dir/build

CMakeFiles/Practical8_hexTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Practical8_hexTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Practical8_hexTest.dir/clean

CMakeFiles/Practical8_hexTest.dir/depend:
	cd "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8" "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8" "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8/cmake-build-debug" "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8/cmake-build-debug" "/Users/cameronmckimm/Desktop/Education/University of Stirling/Modules/Year 2/CSCU9V4/Programming/C/Practicals/Practical8/cmake-build-debug/CMakeFiles/Practical8_hexTest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Practical8_hexTest.dir/depend

