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

# Include any dependencies generated for this target.
include CMakeFiles/Divide-by-Sheep-Simulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Divide-by-Sheep-Simulator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Divide-by-Sheep-Simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Divide-by-Sheep-Simulator.dir/flags.make

CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.obj: CMakeFiles/Divide-by-Sheep-Simulator.dir/flags.make
CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.obj: ../main.cpp
CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.obj: CMakeFiles/Divide-by-Sheep-Simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\Divide-by-Sheep-Simulator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.obj -MF CMakeFiles\Divide-by-Sheep-Simulator.dir\main.cpp.obj.d -o CMakeFiles\Divide-by-Sheep-Simulator.dir\main.cpp.obj -c D:\project\Divide-by-Sheep-Simulator\main.cpp

CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\project\Divide-by-Sheep-Simulator\main.cpp > CMakeFiles\Divide-by-Sheep-Simulator.dir\main.cpp.i

CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\project\Divide-by-Sheep-Simulator\main.cpp -o CMakeFiles\Divide-by-Sheep-Simulator.dir\main.cpp.s

# Object files for target Divide-by-Sheep-Simulator
Divide__by__Sheep__Simulator_OBJECTS = \
"CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.obj"

# External object files for target Divide-by-Sheep-Simulator
Divide__by__Sheep__Simulator_EXTERNAL_OBJECTS =

Divide-by-Sheep-Simulator.exe: CMakeFiles/Divide-by-Sheep-Simulator.dir/main.cpp.obj
Divide-by-Sheep-Simulator.exe: CMakeFiles/Divide-by-Sheep-Simulator.dir/build.make
Divide-by-Sheep-Simulator.exe: CMakeFiles/Divide-by-Sheep-Simulator.dir/linklibs.rsp
Divide-by-Sheep-Simulator.exe: CMakeFiles/Divide-by-Sheep-Simulator.dir/objects1.rsp
Divide-by-Sheep-Simulator.exe: CMakeFiles/Divide-by-Sheep-Simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\Divide-by-Sheep-Simulator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Divide-by-Sheep-Simulator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Divide-by-Sheep-Simulator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Divide-by-Sheep-Simulator.dir/build: Divide-by-Sheep-Simulator.exe
.PHONY : CMakeFiles/Divide-by-Sheep-Simulator.dir/build

CMakeFiles/Divide-by-Sheep-Simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Divide-by-Sheep-Simulator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Divide-by-Sheep-Simulator.dir/clean

CMakeFiles/Divide-by-Sheep-Simulator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\Divide-by-Sheep-Simulator D:\project\Divide-by-Sheep-Simulator D:\project\Divide-by-Sheep-Simulator\build D:\project\Divide-by-Sheep-Simulator\build D:\project\Divide-by-Sheep-Simulator\build\CMakeFiles\Divide-by-Sheep-Simulator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Divide-by-Sheep-Simulator.dir/depend

