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

# Utility rule file for mconf-idf.

# Include any custom commands dependencies for this target.
include CMakeFiles/mconf-idf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mconf-idf.dir/progress.make

CMakeFiles/mconf-idf: CMakeFiles/mconf-idf-complete

CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-install
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-mkdir
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'mconf-idf'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Pichau/Documents/esp8266/cortina/build/CMakeFiles
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Pichau/Documents/esp8266/cortina/build/CMakeFiles/mconf-idf-complete
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-done

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/conf.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/confdata.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/expand_env.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/expr.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/gconf.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/images.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/kxgettext.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/mconf.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/menu.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/nconf.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/nconf.gui.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/symbol.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/util.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/kconfig/Makefile
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: C:/esp/ESP8266_RTOS_SDK/tools/cmake/idf.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'mconf-idf'"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\kconfig_bin && rm -f C:/esp/ESP8266_RTOS_SDK/tools/kconfig/zconf.lex.c C:/esp/ESP8266_RTOS_SDK/tools/kconfig/zconf.hash.c
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\kconfig_bin && make -f C:/esp/ESP8266_RTOS_SDK/tools/kconfig/Makefile mconf-idf
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\kconfig_bin && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure: mconf-idf-prefix/tmp/mconf-idf-cfgcmd.txt
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'mconf-idf'"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\kconfig_bin && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\kconfig_bin && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-source_dirinfo.txt
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'mconf-idf'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-install: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'mconf-idf'"
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\kconfig_bin && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Pichau\Documents\esp8266\cortina\build\kconfig_bin && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-install

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'mconf-idf'"
	"C:\Program Files\CMake\bin\cmake.exe" -Dcfgdir= -P C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/tmp/mconf-idf-mkdirs.cmake
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-mkdir

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch-info.txt
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'mconf-idf'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update-info.txt
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'mconf-idf'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update

CMakeFiles/mconf-idf.dir/codegen:
.PHONY : CMakeFiles/mconf-idf.dir/codegen

mconf-idf: CMakeFiles/mconf-idf
mconf-idf: CMakeFiles/mconf-idf-complete
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-install
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-mkdir
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update
mconf-idf: CMakeFiles/mconf-idf.dir/build.make
.PHONY : mconf-idf

# Rule to build all files generated by this target.
CMakeFiles/mconf-idf.dir/build: mconf-idf
.PHONY : CMakeFiles/mconf-idf.dir/build

CMakeFiles/mconf-idf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mconf-idf.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mconf-idf.dir/clean

CMakeFiles/mconf-idf.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pichau\Documents\esp8266\cortina C:\Users\Pichau\Documents\esp8266\cortina C:\Users\Pichau\Documents\esp8266\cortina\build C:\Users\Pichau\Documents\esp8266\cortina\build C:\Users\Pichau\Documents\esp8266\cortina\build\CMakeFiles\mconf-idf.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mconf-idf.dir/depend

