# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/niroigen/final_catkin_ws/src/mpu6050-ros/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niroigen/final_catkin_ws/build/mpu6050-ros/firmware

# Include any dependencies generated for this target.
include CMakeFiles/mega2560_Wire.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mega2560_Wire.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mega2560_Wire.dir/flags.make

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj: CMakeFiles/mega2560_Wire.dir/flags.make
CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj: /usr/share/arduino/libraries/Wire/Wire.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niroigen/final_catkin_ws/build/mpu6050-ros/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj -c /usr/share/arduino/libraries/Wire/Wire.cpp

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/share/arduino/libraries/Wire/Wire.cpp > CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.i

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/share/arduino/libraries/Wire/Wire.cpp -o CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.s

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj.requires:

.PHONY : CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj.requires

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj.provides: CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj.requires
	$(MAKE) -f CMakeFiles/mega2560_Wire.dir/build.make CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj.provides.build
.PHONY : CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj.provides

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj.provides.build: CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj


CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj: CMakeFiles/mega2560_Wire.dir/flags.make
CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj: /usr/share/arduino/libraries/Wire/utility/twi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niroigen/final_catkin_ws/build/mpu6050-ros/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj"
	/usr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj   -c /usr/share/arduino/libraries/Wire/utility/twi.c

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.i"
	/usr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/share/arduino/libraries/Wire/utility/twi.c > CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.i

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.s"
	/usr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/share/arduino/libraries/Wire/utility/twi.c -o CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.s

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj.requires:

.PHONY : CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj.requires

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj.provides: CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj.requires
	$(MAKE) -f CMakeFiles/mega2560_Wire.dir/build.make CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj.provides.build
.PHONY : CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj.provides

CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj.provides.build: CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj


# Object files for target mega2560_Wire
mega2560_Wire_OBJECTS = \
"CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj" \
"CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj"

# External object files for target mega2560_Wire
mega2560_Wire_EXTERNAL_OBJECTS =

libmega2560_Wire.a: CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj
libmega2560_Wire.a: CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj
libmega2560_Wire.a: CMakeFiles/mega2560_Wire.dir/build.make
libmega2560_Wire.a: CMakeFiles/mega2560_Wire.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niroigen/final_catkin_ws/build/mpu6050-ros/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmega2560_Wire.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mega2560_Wire.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mega2560_Wire.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mega2560_Wire.dir/build: libmega2560_Wire.a

.PHONY : CMakeFiles/mega2560_Wire.dir/build

CMakeFiles/mega2560_Wire.dir/requires: CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/Wire.cpp.obj.requires
CMakeFiles/mega2560_Wire.dir/requires: CMakeFiles/mega2560_Wire.dir/usr/share/arduino/libraries/Wire/utility/twi.c.obj.requires

.PHONY : CMakeFiles/mega2560_Wire.dir/requires

CMakeFiles/mega2560_Wire.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mega2560_Wire.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mega2560_Wire.dir/clean

CMakeFiles/mega2560_Wire.dir/depend:
	cd /home/niroigen/final_catkin_ws/build/mpu6050-ros/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niroigen/final_catkin_ws/src/mpu6050-ros/firmware /home/niroigen/final_catkin_ws/src/mpu6050-ros/firmware /home/niroigen/final_catkin_ws/build/mpu6050-ros/firmware /home/niroigen/final_catkin_ws/build/mpu6050-ros/firmware /home/niroigen/final_catkin_ws/build/mpu6050-ros/firmware/CMakeFiles/mega2560_Wire.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mega2560_Wire.dir/depend

