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

# Utility rule file for esp8266_linker_script.

# Include any custom commands dependencies for this target.
include esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/progress.make

esp-idf/esp8266/CMakeFiles/esp8266_linker_script: esp-idf/esp8266/esp8266_out.ld

esp-idf/esp8266/esp8266_out.ld: C:/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.ld
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating memory map linker script..."
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp8266 && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe -C -P -x c -E -o esp8266_out.ld -DAPP_OFFSET=0x10000 -DAPP_SIZE=0xf0000 -I C:/Users/Pichau/Documents/esp8266/cortina/build/config C:/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.ld

esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/codegen:
.PHONY : esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/codegen

esp8266_linker_script: esp-idf/esp8266/CMakeFiles/esp8266_linker_script
esp8266_linker_script: esp-idf/esp8266/esp8266_out.ld
esp8266_linker_script: esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/build.make
.PHONY : esp8266_linker_script

# Rule to build all files generated by this target.
esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/build: esp8266_linker_script
.PHONY : esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/build

esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/clean:
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp8266 && $(CMAKE_COMMAND) -P CMakeFiles\esp8266_linker_script.dir\cmake_clean.cmake
.PHONY : esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/clean

esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pichau\Documents\esp8266\cortina C:\esp\ESP8266_RTOS_SDK\components\esp8266 C:\Users\Pichau\Documents\esp8266\cortina\build C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp8266 C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp8266\CMakeFiles\esp8266_linker_script.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/depend

