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
CMAKE_COMMAND = /home/elle/Downloads/CLion-2019.1.1/clion-2019.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/elle/Downloads/CLion-2019.1.1/clion-2019.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elle/CLionProjects/system-programming/exams

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elle/CLionProjects/system-programming/exams/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exams.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exams.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exams.dir/flags.make

CMakeFiles/exams.dir/main.cpp.o: CMakeFiles/exams.dir/flags.make
CMakeFiles/exams.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elle/CLionProjects/system-programming/exams/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exams.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exams.dir/main.cpp.o -c /home/elle/CLionProjects/system-programming/exams/main.cpp

CMakeFiles/exams.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exams.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elle/CLionProjects/system-programming/exams/main.cpp > CMakeFiles/exams.dir/main.cpp.i

CMakeFiles/exams.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exams.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elle/CLionProjects/system-programming/exams/main.cpp -o CMakeFiles/exams.dir/main.cpp.s

# Object files for target exams
exams_OBJECTS = \
"CMakeFiles/exams.dir/main.cpp.o"

# External object files for target exams
exams_EXTERNAL_OBJECTS =

exams: CMakeFiles/exams.dir/main.cpp.o
exams: CMakeFiles/exams.dir/build.make
exams: CMakeFiles/exams.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elle/CLionProjects/system-programming/exams/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exams"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exams.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exams.dir/build: exams

.PHONY : CMakeFiles/exams.dir/build

CMakeFiles/exams.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exams.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exams.dir/clean

CMakeFiles/exams.dir/depend:
	cd /home/elle/CLionProjects/system-programming/exams/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elle/CLionProjects/system-programming/exams /home/elle/CLionProjects/system-programming/exams /home/elle/CLionProjects/system-programming/exams/cmake-build-debug /home/elle/CLionProjects/system-programming/exams/cmake-build-debug /home/elle/CLionProjects/system-programming/exams/cmake-build-debug/CMakeFiles/exams.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exams.dir/depend

