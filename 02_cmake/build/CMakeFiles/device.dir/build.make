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

# Include any dependencies generated for this target.
include CMakeFiles/device.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/device.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/device.dir/flags.make

CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj: CMakeFiles/device.dir/flags.make
CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj: ../efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj"
	/Users/ryan/.env/gcc-arm-none-eabi-4_9-2015q1/bin/arm-none-eabi-g++  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj -c /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S

CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj.requires:

.PHONY : CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj.requires

CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj.provides: CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj.requires
	$(MAKE) -f CMakeFiles/device.dir/build.make CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj.provides.build
.PHONY : CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj.provides

CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj.provides.build: CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj


CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj: CMakeFiles/device.dir/flags.make
CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj: ../efm32-base/device/EFM32GG/Source/system_efm32gg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj"
	/Users/ryan/.env/gcc-arm-none-eabi-4_9-2015q1/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj   -c /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/efm32-base/device/EFM32GG/Source/system_efm32gg.c

CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.i"
	/Users/ryan/.env/gcc-arm-none-eabi-4_9-2015q1/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/efm32-base/device/EFM32GG/Source/system_efm32gg.c > CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.i

CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.s"
	/Users/ryan/.env/gcc-arm-none-eabi-4_9-2015q1/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/efm32-base/device/EFM32GG/Source/system_efm32gg.c -o CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.s

CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj.requires:

.PHONY : CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj.requires

CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj.provides: CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj.requires
	$(MAKE) -f CMakeFiles/device.dir/build.make CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj.provides.build
.PHONY : CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj.provides

CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj.provides.build: CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj


# Object files for target device
device_OBJECTS = \
"CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj" \
"CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj"

# External object files for target device
device_EXTERNAL_OBJECTS =

libdevice.a: CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj
libdevice.a: CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj
libdevice.a: CMakeFiles/device.dir/build.make
libdevice.a: CMakeFiles/device.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libdevice.a"
	$(CMAKE_COMMAND) -P CMakeFiles/device.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/device.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/device.dir/build: libdevice.a

.PHONY : CMakeFiles/device.dir/build

CMakeFiles/device.dir/requires: CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/GCC/startup_efm32gg.S.obj.requires
CMakeFiles/device.dir/requires: CMakeFiles/device.dir/efm32-base/device/EFM32GG/Source/system_efm32gg.c.obj.requires

.PHONY : CMakeFiles/device.dir/requires

CMakeFiles/device.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/device.dir/cmake_clean.cmake
.PHONY : CMakeFiles/device.dir/clean

CMakeFiles/device.dir/depend:
	cd /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build /Users/ryan/projects/efm32gg-stk3700-tutorial/02_cmake/build/CMakeFiles/device.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/device.dir/depend

