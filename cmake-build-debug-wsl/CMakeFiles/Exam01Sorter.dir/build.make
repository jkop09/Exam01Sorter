# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/jokop/CS360/CS360_Exam01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/jokop/CS360/CS360_Exam01/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include CMakeFiles/Exam01Sorter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exam01Sorter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exam01Sorter.dir/flags.make

CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.o: CMakeFiles/Exam01Sorter.dir/flags.make
CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.o: ../Exam01Sorter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jokop/CS360/CS360_Exam01/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.o -c /mnt/c/Users/jokop/CS360/CS360_Exam01/Exam01Sorter.cpp

CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/jokop/CS360/CS360_Exam01/Exam01Sorter.cpp > CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.i

CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/jokop/CS360/CS360_Exam01/Exam01Sorter.cpp -o CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.s

# Object files for target Exam01Sorter
Exam01Sorter_OBJECTS = \
"CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.o"

# External object files for target Exam01Sorter
Exam01Sorter_EXTERNAL_OBJECTS =

../bin/Exam01Sorter: CMakeFiles/Exam01Sorter.dir/Exam01Sorter.cpp.o
../bin/Exam01Sorter: CMakeFiles/Exam01Sorter.dir/build.make
../bin/Exam01Sorter: CMakeFiles/Exam01Sorter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/jokop/CS360/CS360_Exam01/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Exam01Sorter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exam01Sorter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exam01Sorter.dir/build: ../bin/Exam01Sorter

.PHONY : CMakeFiles/Exam01Sorter.dir/build

CMakeFiles/Exam01Sorter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Exam01Sorter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Exam01Sorter.dir/clean

CMakeFiles/Exam01Sorter.dir/depend:
	cd /mnt/c/Users/jokop/CS360/CS360_Exam01/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/jokop/CS360/CS360_Exam01 /mnt/c/Users/jokop/CS360/CS360_Exam01 /mnt/c/Users/jokop/CS360/CS360_Exam01/cmake-build-debug-wsl /mnt/c/Users/jokop/CS360/CS360_Exam01/cmake-build-debug-wsl /mnt/c/Users/jokop/CS360/CS360_Exam01/cmake-build-debug-wsl/CMakeFiles/Exam01Sorter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exam01Sorter.dir/depend
