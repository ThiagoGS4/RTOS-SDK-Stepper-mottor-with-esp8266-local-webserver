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
CMAKE_SOURCE_DIR = C:\esp\ESP8266_RTOS_SDK\components\bootloader\subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader

# Utility rule file for ___idf_jsmn.

# Include any custom commands dependencies for this target.
include CMakeFiles/___idf_jsmn.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/___idf_jsmn.dir/progress.make

CMakeFiles/___idf_jsmn:
	EXCLUDE_FROM_ALL

CMakeFiles/___idf_jsmn.dir/codegen:
.PHONY : CMakeFiles/___idf_jsmn.dir/codegen

___idf_jsmn: CMakeFiles/___idf_jsmn
___idf_jsmn: CMakeFiles/___idf_jsmn.dir/build.make
.PHONY : ___idf_jsmn

# Rule to build all files generated by this target.
CMakeFiles/___idf_jsmn.dir/build: ___idf_jsmn
.PHONY : CMakeFiles/___idf_jsmn.dir/build

CMakeFiles/___idf_jsmn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\___idf_jsmn.dir\cmake_clean.cmake
.PHONY : CMakeFiles/___idf_jsmn.dir/clean

CMakeFiles/___idf_jsmn.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\esp\ESP8266_RTOS_SDK\components\bootloader\subproject C:\esp\ESP8266_RTOS_SDK\components\bootloader\subproject C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\CMakeFiles\___idf_jsmn.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/___idf_jsmn.dir/depend

