# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build

# Utility rule file for reset.

# Include the progress variables for this target.
include CMakeFiles/reset.dir/progress.make

CMakeFiles/reset:
	JLinkExe -device EFM32GG990F1024 -speed 4000 -if SWD -CommanderScript /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/efm32-base/toolchain/reset.jlink

reset: CMakeFiles/reset
reset: CMakeFiles/reset.dir/build.make

.PHONY : reset

# Rule to build all files generated by this target.
CMakeFiles/reset.dir/build: reset

.PHONY : CMakeFiles/reset.dir/build

CMakeFiles/reset.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reset.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reset.dir/clean

CMakeFiles/reset.dir/depend:
	cd /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build/CMakeFiles/reset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reset.dir/depend

