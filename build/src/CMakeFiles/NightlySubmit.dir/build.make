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

# Utility rule file for NightlySubmit.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/NightlySubmit.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/NightlySubmit.dir/progress.make

src/CMakeFiles/NightlySubmit:
	cd /d D:\project\Divide-by-Sheep-Simulator\build\src && "C:\Program Files\CMake\bin\ctest.exe" -D NightlySubmit

NightlySubmit: src/CMakeFiles/NightlySubmit
NightlySubmit: src/CMakeFiles/NightlySubmit.dir/build.make
.PHONY : NightlySubmit

# Rule to build all files generated by this target.
src/CMakeFiles/NightlySubmit.dir/build: NightlySubmit
.PHONY : src/CMakeFiles/NightlySubmit.dir/build

src/CMakeFiles/NightlySubmit.dir/clean:
	cd /d D:\project\Divide-by-Sheep-Simulator\build\src && $(CMAKE_COMMAND) -P CMakeFiles\NightlySubmit.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/NightlySubmit.dir/clean

src/CMakeFiles/NightlySubmit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\Divide-by-Sheep-Simulator D:\project\Divide-by-Sheep-Simulator\src D:\project\Divide-by-Sheep-Simulator\build D:\project\Divide-by-Sheep-Simulator\build\src D:\project\Divide-by-Sheep-Simulator\build\src\CMakeFiles\NightlySubmit.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/NightlySubmit.dir/depend

