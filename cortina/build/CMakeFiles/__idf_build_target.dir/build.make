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

# Utility rule file for __idf_build_target.

# Include any custom commands dependencies for this target.
include CMakeFiles/__idf_build_target.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/__idf_build_target.dir/progress.make

CMakeFiles/__idf_build_target.dir/codegen:
.PHONY : CMakeFiles/__idf_build_target.dir/codegen

__idf_build_target: CMakeFiles/__idf_build_target.dir/build.make
.PHONY : __idf_build_target

# Rule to build all files generated by this target.
CMakeFiles/__idf_build_target.dir/build: __idf_build_target
.PHONY : CMakeFiles/__idf_build_target.dir/build

CMakeFiles/__idf_build_target.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\__idf_build_target.dir\cmake_clean.cmake
.PHONY : CMakeFiles/__idf_build_target.dir/clean

CMakeFiles/__idf_build_target.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pichau\Documents\esp8266\cortina C:\Users\Pichau\Documents\esp8266\cortina C:\Users\Pichau\Documents\esp8266\cortina\build C:\Users\Pichau\Documents\esp8266\cortina\build C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles\__idf_build_target.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/__idf_build_target.dir/depend

