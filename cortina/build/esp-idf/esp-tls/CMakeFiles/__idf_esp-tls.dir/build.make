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

# Include any dependencies generated for this target.
include esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/flags.make

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/codegen:
.PHONY : esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/codegen

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/flags.make
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj: C:/esp/ESP8266_RTOS_SDK/components/esp-tls/esp_tls.c
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj -MF CMakeFiles\__idf_esp-tls.dir\esp_tls.c.obj.d -o CMakeFiles\__idf_esp-tls.dir\esp_tls.c.obj -c C:\esp\ESP8266_RTOS_SDK\components\esp-tls\esp_tls.c

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp-tls.dir/esp_tls.c.i"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\esp\ESP8266_RTOS_SDK\components\esp-tls\esp_tls.c > CMakeFiles\__idf_esp-tls.dir\esp_tls.c.i

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp-tls.dir/esp_tls.c.s"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\esp\ESP8266_RTOS_SDK\components\esp-tls\esp_tls.c -o CMakeFiles\__idf_esp-tls.dir\esp_tls.c.s

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/flags.make
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj: C:/esp/ESP8266_RTOS_SDK/components/esp-tls/esp_tls_mbedtls.c
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj -MF CMakeFiles\__idf_esp-tls.dir\esp_tls_mbedtls.c.obj.d -o CMakeFiles\__idf_esp-tls.dir\esp_tls_mbedtls.c.obj -c C:\esp\ESP8266_RTOS_SDK\components\esp-tls\esp_tls_mbedtls.c

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.i"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\esp\ESP8266_RTOS_SDK\components\esp-tls\esp_tls_mbedtls.c > CMakeFiles\__idf_esp-tls.dir\esp_tls_mbedtls.c.i

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.s"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\esp\ESP8266_RTOS_SDK\components\esp-tls\esp_tls_mbedtls.c -o CMakeFiles\__idf_esp-tls.dir\esp_tls_mbedtls.c.s

# Object files for target __idf_esp-tls
__idf_esp__tls_OBJECTS = \
"CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj" \
"CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj"

# External object files for target __idf_esp-tls
__idf_esp__tls_EXTERNAL_OBJECTS =

esp-idf/esp-tls/libesp-tls.a: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj
esp-idf/esp-tls/libesp-tls.a: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj
esp-idf/esp-tls/libesp-tls.a: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/build.make
esp-idf/esp-tls/libesp-tls.a: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libesp-tls.a"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp-tls.dir\cmake_clean_target.cmake
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp-tls.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/build: esp-idf/esp-tls/libesp-tls.a
.PHONY : esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/build

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/clean:
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp-tls.dir\cmake_clean.cmake
.PHONY : esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/clean

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pichau\Documents\esp8266\cortina C:\esp\ESP8266_RTOS_SDK\components\esp-tls C:\Users\Pichau\Documents\esp8266\cortina\build C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\esp-tls\CMakeFiles\__idf_esp-tls.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/depend

