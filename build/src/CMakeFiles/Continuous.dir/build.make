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
CMAKE_SOURCE_DIR = D:\project\Divide-by-Sheep-Simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\Divide-by-Sheep-Simulator\build

# Utility rule file for Continuous.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/Continuous.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Continuous.dir/progress.make

src/CMakeFiles/Continuous:
	cd /d D:\project\Divide-by-Sheep-Simulator\build\src && "C:\Program Files\CMake\bin\ctest.exe" -D Continuous

Continuous: src/CMakeFiles/Continuous
Continuous: src/CMakeFiles/Continuous.dir/build.make
.PHONY : Continuous

# Rule to build all files generated by this target.
src/CMakeFiles/Continuous.dir/build: Continuous
.PHONY : src/CMakeFiles/Continuous.dir/build

src/CMakeFiles/Continuous.dir/clean:
	cd /d D:\project\Divide-by-Sheep-Simulator\build\src && $(CMAKE_COMMAND) -P CMakeFiles\Continuous.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/Continuous.dir/clean

src/CMakeFiles/Continuous.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\Divide-by-Sheep-Simulator D:\project\Divide-by-Sheep-Simulator\src D:\project\Divide-by-Sheep-Simulator\build D:\project\Divide-by-Sheep-Simulator\build\src D:\project\Divide-by-Sheep-Simulator\build\src\CMakeFiles\Continuous.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Continuous.dir/depend

