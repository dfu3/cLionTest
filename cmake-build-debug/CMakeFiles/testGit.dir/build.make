# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Osru\CLionProjects\cLionTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Osru\CLionProjects\cLionTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testGit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testGit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testGit.dir/flags.make

CMakeFiles/testGit.dir/main.cpp.obj: CMakeFiles/testGit.dir/flags.make
CMakeFiles/testGit.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Osru\CLionProjects\cLionTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testGit.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testGit.dir\main.cpp.obj -c C:\Users\Osru\CLionProjects\cLionTest\main.cpp

CMakeFiles/testGit.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testGit.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Osru\CLionProjects\cLionTest\main.cpp > CMakeFiles\testGit.dir\main.cpp.i

CMakeFiles/testGit.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testGit.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Osru\CLionProjects\cLionTest\main.cpp -o CMakeFiles\testGit.dir\main.cpp.s

CMakeFiles/testGit.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/testGit.dir/main.cpp.obj.requires

CMakeFiles/testGit.dir/main.cpp.obj.provides: CMakeFiles/testGit.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\testGit.dir\build.make CMakeFiles/testGit.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/testGit.dir/main.cpp.obj.provides

CMakeFiles/testGit.dir/main.cpp.obj.provides.build: CMakeFiles/testGit.dir/main.cpp.obj


# Object files for target testGit
testGit_OBJECTS = \
"CMakeFiles/testGit.dir/main.cpp.obj"

# External object files for target testGit
testGit_EXTERNAL_OBJECTS =

testGit.exe: CMakeFiles/testGit.dir/main.cpp.obj
testGit.exe: CMakeFiles/testGit.dir/build.make
testGit.exe: CMakeFiles/testGit.dir/linklibs.rsp
testGit.exe: CMakeFiles/testGit.dir/objects1.rsp
testGit.exe: CMakeFiles/testGit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Osru\CLionProjects\cLionTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testGit.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testGit.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testGit.dir/build: testGit.exe

.PHONY : CMakeFiles/testGit.dir/build

CMakeFiles/testGit.dir/requires: CMakeFiles/testGit.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/testGit.dir/requires

CMakeFiles/testGit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testGit.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testGit.dir/clean

CMakeFiles/testGit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Osru\CLionProjects\cLionTest C:\Users\Osru\CLionProjects\cLionTest C:\Users\Osru\CLionProjects\cLionTest\cmake-build-debug C:\Users\Osru\CLionProjects\cLionTest\cmake-build-debug C:\Users\Osru\CLionProjects\cLionTest\cmake-build-debug\CMakeFiles\testGit.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testGit.dir/depend

