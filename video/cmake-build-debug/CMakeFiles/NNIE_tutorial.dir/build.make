# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/cmake-3.14.7/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.14.7/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.6I4iBHcHEb/video

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.6I4iBHcHEb/video/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NNIE_tutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NNIE_tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NNIE_tutorial.dir/flags.make

CMakeFiles/NNIE_tutorial.dir/main.cpp.o: CMakeFiles/NNIE_tutorial.dir/flags.make
CMakeFiles/NNIE_tutorial.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.6I4iBHcHEb/video/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NNIE_tutorial.dir/main.cpp.o"
	/home/liuky/HDD_1/soft/aarch-linux-gnu/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NNIE_tutorial.dir/main.cpp.o -c /tmp/tmp.6I4iBHcHEb/video/main.cpp

CMakeFiles/NNIE_tutorial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NNIE_tutorial.dir/main.cpp.i"
	/home/liuky/HDD_1/soft/aarch-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.6I4iBHcHEb/video/main.cpp > CMakeFiles/NNIE_tutorial.dir/main.cpp.i

CMakeFiles/NNIE_tutorial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NNIE_tutorial.dir/main.cpp.s"
	/home/liuky/HDD_1/soft/aarch-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.6I4iBHcHEb/video/main.cpp -o CMakeFiles/NNIE_tutorial.dir/main.cpp.s

# Object files for target NNIE_tutorial
NNIE_tutorial_OBJECTS = \
"CMakeFiles/NNIE_tutorial.dir/main.cpp.o"

# External object files for target NNIE_tutorial
NNIE_tutorial_EXTERNAL_OBJECTS =

NNIE_tutorial: CMakeFiles/NNIE_tutorial.dir/main.cpp.o
NNIE_tutorial: CMakeFiles/NNIE_tutorial.dir/build.make
NNIE_tutorial: CMakeFiles/NNIE_tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.6I4iBHcHEb/video/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NNIE_tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NNIE_tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NNIE_tutorial.dir/build: NNIE_tutorial

.PHONY : CMakeFiles/NNIE_tutorial.dir/build

CMakeFiles/NNIE_tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NNIE_tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NNIE_tutorial.dir/clean

CMakeFiles/NNIE_tutorial.dir/depend:
	cd /tmp/tmp.6I4iBHcHEb/video/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.6I4iBHcHEb/video /tmp/tmp.6I4iBHcHEb/video /tmp/tmp.6I4iBHcHEb/video/cmake-build-debug /tmp/tmp.6I4iBHcHEb/video/cmake-build-debug /tmp/tmp.6I4iBHcHEb/video/cmake-build-debug/CMakeFiles/NNIE_tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NNIE_tutorial.dir/depend

