# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\thiago\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\173.4548.31\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\thiago\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\173.4548.31\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\thiago\Documents\desenvolvimento\faculdade

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\thiago\Documents\desenvolvimento\faculdade\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/faculdade.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/faculdade.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/faculdade.dir/flags.make

CMakeFiles/faculdade.dir/main.cpp.obj: CMakeFiles/faculdade.dir/flags.make
CMakeFiles/faculdade.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\thiago\Documents\desenvolvimento\faculdade\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/faculdade.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\faculdade.dir\main.cpp.obj -c C:\Users\thiago\Documents\desenvolvimento\faculdade\main.cpp

CMakeFiles/faculdade.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/faculdade.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\thiago\Documents\desenvolvimento\faculdade\main.cpp > CMakeFiles\faculdade.dir\main.cpp.i

CMakeFiles/faculdade.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/faculdade.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\thiago\Documents\desenvolvimento\faculdade\main.cpp -o CMakeFiles\faculdade.dir\main.cpp.s

CMakeFiles/faculdade.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/faculdade.dir/main.cpp.obj.requires

CMakeFiles/faculdade.dir/main.cpp.obj.provides: CMakeFiles/faculdade.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\faculdade.dir\build.make CMakeFiles/faculdade.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/faculdade.dir/main.cpp.obj.provides

CMakeFiles/faculdade.dir/main.cpp.obj.provides.build: CMakeFiles/faculdade.dir/main.cpp.obj


# Object files for target faculdade
faculdade_OBJECTS = \
"CMakeFiles/faculdade.dir/main.cpp.obj"

# External object files for target faculdade
faculdade_EXTERNAL_OBJECTS =

faculdade.exe: CMakeFiles/faculdade.dir/main.cpp.obj
faculdade.exe: CMakeFiles/faculdade.dir/build.make
faculdade.exe: CMakeFiles/faculdade.dir/linklibs.rsp
faculdade.exe: CMakeFiles/faculdade.dir/objects1.rsp
faculdade.exe: CMakeFiles/faculdade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\thiago\Documents\desenvolvimento\faculdade\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable faculdade.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\faculdade.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/faculdade.dir/build: faculdade.exe

.PHONY : CMakeFiles/faculdade.dir/build

CMakeFiles/faculdade.dir/requires: CMakeFiles/faculdade.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/faculdade.dir/requires

CMakeFiles/faculdade.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\faculdade.dir\cmake_clean.cmake
.PHONY : CMakeFiles/faculdade.dir/clean

CMakeFiles/faculdade.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\thiago\Documents\desenvolvimento\faculdade C:\Users\thiago\Documents\desenvolvimento\faculdade C:\Users\thiago\Documents\desenvolvimento\faculdade\cmake-build-debug C:\Users\thiago\Documents\desenvolvimento\faculdade\cmake-build-debug C:\Users\thiago\Documents\desenvolvimento\faculdade\cmake-build-debug\CMakeFiles\faculdade.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/faculdade.dir/depend

