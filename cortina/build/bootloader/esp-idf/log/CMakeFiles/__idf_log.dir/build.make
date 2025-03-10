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

# Include any dependencies generated for this target.
include esp-idf/log/CMakeFiles/__idf_log.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/log/CMakeFiles/__idf_log.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/log/CMakeFiles/__idf_log.dir/flags.make

esp-idf/log/CMakeFiles/__idf_log.dir/codegen:
.PHONY : esp-idf/log/CMakeFiles/__idf_log.dir/codegen

esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj: C:/esp/ESP8266_RTOS_SDK/components/log/log.c
esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\esp-idf\log && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj -MF CMakeFiles\__idf_log.dir\log.c.obj.d -o CMakeFiles\__idf_log.dir\log.c.obj -c C:\esp\ESP8266_RTOS_SDK\components\log\log.c

esp-idf/log/CMakeFiles/__idf_log.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/log.c.i"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\esp-idf\log && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\esp\ESP8266_RTOS_SDK\components\log\log.c > CMakeFiles\__idf_log.dir\log.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/log.c.s"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\esp-idf\log && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\esp\ESP8266_RTOS_SDK\components\log\log.c -o CMakeFiles\__idf_log.dir\log.c.s

# Object files for target __idf_log
__idf_log_OBJECTS = \
"CMakeFiles/__idf_log.dir/log.c.obj"

# External object files for target __idf_log
__idf_log_EXTERNAL_OBJECTS =

esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/build.make
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblog.a"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\esp-idf\log && $(CMAKE_COMMAND) -P CMakeFiles\__idf_log.dir\cmake_clean_target.cmake
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\esp-idf\log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_log.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/log/CMakeFiles/__idf_log.dir/build: esp-idf/log/liblog.a
.PHONY : esp-idf/log/CMakeFiles/__idf_log.dir/build

esp-idf/log/CMakeFiles/__idf_log.dir/clean:
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\esp-idf\log && $(CMAKE_COMMAND) -P CMakeFiles\__idf_log.dir\cmake_clean.cmake
.PHONY : esp-idf/log/CMakeFiles/__idf_log.dir/clean

esp-idf/log/CMakeFiles/__idf_log.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\esp\ESP8266_RTOS_SDK\components\bootloader\subproject C:\esp\ESP8266_RTOS_SDK\components\log C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\esp-idf\log C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\esp-idf\log\CMakeFiles\__idf_log.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/log/CMakeFiles/__idf_log.dir/depend

