# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/85/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/85/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/astefu/CLionProjects/ATFLabs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/astefu/CLionProjects/ATFLabs/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ATFLabs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ATFLabs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ATFLabs.dir/flags.make

CMakeFiles/ATFLabs.dir/src/Program.cpp.o: CMakeFiles/ATFLabs.dir/flags.make
CMakeFiles/ATFLabs.dir/src/Program.cpp.o: ../src/Program.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/astefu/CLionProjects/ATFLabs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ATFLabs.dir/src/Program.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ATFLabs.dir/src/Program.cpp.o -c /home/astefu/CLionProjects/ATFLabs/src/Program.cpp

CMakeFiles/ATFLabs.dir/src/Program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ATFLabs.dir/src/Program.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/astefu/CLionProjects/ATFLabs/src/Program.cpp > CMakeFiles/ATFLabs.dir/src/Program.cpp.i

CMakeFiles/ATFLabs.dir/src/Program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ATFLabs.dir/src/Program.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/astefu/CLionProjects/ATFLabs/src/Program.cpp -o CMakeFiles/ATFLabs.dir/src/Program.cpp.s

# Object files for target ATFLabs
ATFLabs_OBJECTS = \
"CMakeFiles/ATFLabs.dir/src/Program.cpp.o"

# External object files for target ATFLabs
ATFLabs_EXTERNAL_OBJECTS =

ATFLabs: CMakeFiles/ATFLabs.dir/src/Program.cpp.o
ATFLabs: CMakeFiles/ATFLabs.dir/build.make
ATFLabs: CMakeFiles/ATFLabs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/astefu/CLionProjects/ATFLabs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ATFLabs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ATFLabs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ATFLabs.dir/build: ATFLabs

.PHONY : CMakeFiles/ATFLabs.dir/build

CMakeFiles/ATFLabs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ATFLabs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ATFLabs.dir/clean

CMakeFiles/ATFLabs.dir/depend:
	cd /home/astefu/CLionProjects/ATFLabs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/astefu/CLionProjects/ATFLabs /home/astefu/CLionProjects/ATFLabs /home/astefu/CLionProjects/ATFLabs/cmake-build-debug /home/astefu/CLionProjects/ATFLabs/cmake-build-debug /home/astefu/CLionProjects/ATFLabs/cmake-build-debug/CMakeFiles/ATFLabs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ATFLabs.dir/depend
