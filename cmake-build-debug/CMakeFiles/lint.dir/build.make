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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/astefu/CLionProjects/ATFLabs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/astefu/CLionProjects/ATFLabs/cmake-build-debug

# Utility rule file for lint.

# Include the progress variables for this target.
include CMakeFiles/lint.dir/progress.make

CMakeFiles/lint: ../src/Program.cpp
CMakeFiles/lint: ../src/Queue.cpp
CMakeFiles/lint: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/astefu/CLionProjects/ATFLabs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linting ATFLabs"
	/usr/local/bin/cmake -E chdir /home/astefu/CLionProjects/ATFLabs /usr/bin/python2.7 /home/astefu/CLionProjects/ATFLabs/misc/cpplint/cpplint.py --filter=-build/include_subdir,-readability/streams,-legal/copyright, --counting=detailed --linelength=120 /home/astefu/CLionProjects/ATFLabs/src/Program.cpp /home/astefu/CLionProjects/ATFLabs/src/Queue.cpp /home/astefu/CLionProjects/ATFLabs/src/main.cpp

lint: CMakeFiles/lint
lint: CMakeFiles/lint.dir/build.make

.PHONY : lint

# Rule to build all files generated by this target.
CMakeFiles/lint.dir/build: lint

.PHONY : CMakeFiles/lint.dir/build

CMakeFiles/lint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lint.dir/clean

CMakeFiles/lint.dir/depend:
	cd /home/astefu/CLionProjects/ATFLabs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/astefu/CLionProjects/ATFLabs /home/astefu/CLionProjects/ATFLabs /home/astefu/CLionProjects/ATFLabs/cmake-build-debug /home/astefu/CLionProjects/ATFLabs/cmake-build-debug /home/astefu/CLionProjects/ATFLabs/cmake-build-debug/CMakeFiles/lint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lint.dir/depend
