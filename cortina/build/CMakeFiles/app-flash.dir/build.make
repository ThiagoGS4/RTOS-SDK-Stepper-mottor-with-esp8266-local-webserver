# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Pichau\Documents\esp8266\cortina

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Pichau\Documents\esp8266\cortina\build

# Utility rule file for app-flash.

# Include any custom commands dependencies for this target.
include CMakeFiles/app-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app-flash.dir/progress.make

CMakeFiles/app-flash:
	cd /d C:\esp\ESP8266_RTOS_SDK\components\esptool_py && "C:\Program Files\CMake\bin\cmake.exe" -D IDF_PATH="C:/esp/ESP8266_RTOS_SDK" -D ESPTOOLPY="C:\Users\Pichau\AppData\Local\Programs\Python\Python313\python.exe C:/esp/ESP8266_RTOS_SDK/components/esptool_py/esptool/esptool.py --chip esp8266" -D ESPTOOL_ARGS="write_flash @flash_app_args" -D ESPTOOL_WORKING_DIR="C:/Users/Pichau/Documents/esp8266/cortina/build" -P run_esptool.cmake

CMakeFiles/app-flash.dir/codegen:
.PHONY : CMakeFiles/app-flash.dir/codegen

app-flash: CMakeFiles/app-flash
app-flash: CMakeFiles/app-flash.dir/build.make
.PHONY : app-flash

# Rule to build all files generated by this target.
CMakeFiles/app-flash.dir/build: app-flash
.PHONY : CMakeFiles/app-flash.dir/build

CMakeFiles/app-flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\app-flash.dir\cmake_clean.cmake
.PHONY : CMakeFiles/app-flash.dir/clean

CMakeFiles/app-flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pichau\Documents\esp8266\cortina C:\Users\Pichau\Documents\esp8266\cortina C:\Users\Pichau\Documents\esp8266\cortina\build C:\Users\Pichau\Documents\esp8266\cortina\build C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles\app-flash.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/app-flash.dir/depend

