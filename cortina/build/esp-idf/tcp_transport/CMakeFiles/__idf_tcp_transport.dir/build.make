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
include esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/flags.make

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/codegen:
.PHONY : esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/codegen

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport.c.obj: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport.c.obj: C:/esp/ESP8266_RTOS_SDK/components/tcp_transport/transport.c
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport.c.obj: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport.c.obj"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport.c.obj -MF CMakeFiles\__idf_tcp_transport.dir\transport.c.obj.d -o CMakeFiles\__idf_tcp_transport.dir\transport.c.obj -c C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport.c

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_tcp_transport.dir/transport.c.i"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport.c > CMakeFiles\__idf_tcp_transport.dir\transport.c.i

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_tcp_transport.dir/transport.c.s"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport.c -o CMakeFiles\__idf_tcp_transport.dir\transport.c.s

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.obj: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.obj: C:/esp/ESP8266_RTOS_SDK/components/tcp_transport/transport_ssl.c
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.obj: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.obj"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.obj -MF CMakeFiles\__idf_tcp_transport.dir\transport_ssl.c.obj.d -o CMakeFiles\__idf_tcp_transport.dir\transport_ssl.c.obj -c C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_ssl.c

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.i"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_ssl.c > CMakeFiles\__idf_tcp_transport.dir\transport_ssl.c.i

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.s"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_ssl.c -o CMakeFiles\__idf_tcp_transport.dir\transport_ssl.c.s

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.obj: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.obj: C:/esp/ESP8266_RTOS_SDK/components/tcp_transport/transport_tcp.c
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.obj: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.obj"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.obj -MF CMakeFiles\__idf_tcp_transport.dir\transport_tcp.c.obj.d -o CMakeFiles\__idf_tcp_transport.dir\transport_tcp.c.obj -c C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_tcp.c

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.i"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_tcp.c > CMakeFiles\__idf_tcp_transport.dir\transport_tcp.c.i

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.s"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_tcp.c -o CMakeFiles\__idf_tcp_transport.dir\transport_tcp.c.s

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.obj: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.obj: C:/esp/ESP8266_RTOS_SDK/components/tcp_transport/transport_ws.c
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.obj: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.obj"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.obj -MF CMakeFiles\__idf_tcp_transport.dir\transport_ws.c.obj.d -o CMakeFiles\__idf_tcp_transport.dir\transport_ws.c.obj -c C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_ws.c

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.i"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_ws.c > CMakeFiles\__idf_tcp_transport.dir\transport_ws.c.i

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.s"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_ws.c -o CMakeFiles\__idf_tcp_transport.dir\transport_ws.c.s

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.obj: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.obj: C:/esp/ESP8266_RTOS_SDK/components/tcp_transport/transport_utils.c
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.obj: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.obj"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.obj -MF CMakeFiles\__idf_tcp_transport.dir\transport_utils.c.obj.d -o CMakeFiles\__idf_tcp_transport.dir\transport_utils.c.obj -c C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_utils.c

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.i"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_utils.c > CMakeFiles\__idf_tcp_transport.dir\transport_utils.c.i

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.s"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && C:\esp\xtensa-lx106-elf\bin\xtensa-lx106-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\esp\ESP8266_RTOS_SDK\components\tcp_transport\transport_utils.c -o CMakeFiles\__idf_tcp_transport.dir\transport_utils.c.s

# Object files for target __idf_tcp_transport
__idf_tcp_transport_OBJECTS = \
"CMakeFiles/__idf_tcp_transport.dir/transport.c.obj" \
"CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.obj" \
"CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.obj" \
"CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.obj" \
"CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.obj"

# External object files for target __idf_tcp_transport
__idf_tcp_transport_EXTERNAL_OBJECTS =

esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ssl.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_tcp.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_ws.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/transport_utils.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/build.make
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libtcp_transport.a"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && $(CMAKE_COMMAND) -P CMakeFiles\__idf_tcp_transport.dir\cmake_clean_target.cmake
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_tcp_transport.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/build: esp-idf/tcp_transport/libtcp_transport.a
.PHONY : esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/build

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/clean:
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport && $(CMAKE_COMMAND) -P CMakeFiles\__idf_tcp_transport.dir\cmake_clean.cmake
.PHONY : esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/clean

esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pichau\Documents\esp8266\cortina C:\esp\ESP8266_RTOS_SDK\components\tcp_transport C:\Users\Pichau\Documents\esp8266\cortina\build C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport C:\Users\Pichau\Documents\esp8266\cortina\build\esp-idf\tcp_transport\CMakeFiles\__idf_tcp_transport.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/depend

