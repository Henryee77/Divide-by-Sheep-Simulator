# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\henry\Divide-by-Sheep-Simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\henry\Divide-by-Sheep-Simulator\build

# Utility rule file for ContinuousTest.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/ContinuousTest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ContinuousTest.dir/progress.make

src/CMakeFiles/ContinuousTest:
	cd /d E:\henry\Divide-by-Sheep-Simulator\build\src && "C:\Program Files\CMake\bin\ctest.exe" -D ContinuousTest

ContinuousTest: src/CMakeFiles/ContinuousTest
ContinuousTest: src/CMakeFiles/ContinuousTest.dir/build.make
.PHONY : ContinuousTest

# Rule to build all files generated by this target.
src/CMakeFiles/ContinuousTest.dir/build: ContinuousTest
.PHONY : src/CMakeFiles/ContinuousTest.dir/build

src/CMakeFiles/ContinuousTest.dir/clean:
	cd /d E:\henry\Divide-by-Sheep-Simulator\build\src && $(CMAKE_COMMAND) -P CMakeFiles\ContinuousTest.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/ContinuousTest.dir/clean

src/CMakeFiles/ContinuousTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\henry\Divide-by-Sheep-Simulator E:\henry\Divide-by-Sheep-Simulator\src E:\henry\Divide-by-Sheep-Simulator\build E:\henry\Divide-by-Sheep-Simulator\build\src E:\henry\Divide-by-Sheep-Simulator\build\src\CMakeFiles\ContinuousTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ContinuousTest.dir/depend

