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

# Utility rule file for bootloader-flash.

# Include any custom commands dependencies for this target.
include esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/progress.make

esp-idf/bootloader/CMakeFiles/bootloader-flash:
	cd /d C:\esp\ESP8266_RTOS_SDK\components\bootloader && "C:\Program Files\CMake\bin\cmake.exe" -D IDF_PATH="C:/esp/ESP8266_RTOS_SDK" -D ESPTOOLPY="C:\Users\Pichau\AppData\Local\Programs\Python\Python313\python.exe C:/esp/ESP8266_RTOS_SDK/components/esptool_py/esptool/esptool.py --chip esp8266" -D ESPTOOL_ARGS="write_flash @flash_bootloader_args" -D ESPTOOL_WORKING_DIR="C:/Users/Pichau/Documents/esp8266/cortina/build" -P run_esptool.cmake

esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/codegen:
.PHONY : esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/codegen

bootloader-flash: esp-idf/bootloader/CMakeFiles/bootloader-flash
bootloader-flash: esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/build.make
.PHONY : bootloader-flash

# Rule to build all files generated by this target.
esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/build: bootloader-flash
.PHONY : esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/build

esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/clean:
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\bootloader && $(CMAKE_COMMAND) -P CMakeFiles\bootloader-flash.dir\cmake_clean.cmake
.PHONY : esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/clean

esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pichau\Documents\esp8266\cortina C:\esp\ESP8266_RTOS_SDK\components\bootloader C:\Users\Pichau\Documents\esp8266\cortina\build C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\bootloader C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\bootloader\CMakeFiles\bootloader-flash.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/depend

