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

# Utility rule file for menuconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/menuconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	C:\Users\Pichau\AppData\Local\Programs\Python\Python313\python.exe C:/esp/ESP8266_RTOS_SDK/tools/kconfig_new/confgen.py --kconfig C:/esp/ESP8266_RTOS_SDK/Kconfig --config C:/Users/Pichau/Documents/esp8266/cortina/sdkconfig --env-file C:/Users/Pichau/Documents/esp8266/cortina/build/bootloader/config.env --env IDF_TARGET=esp8266 --output config C:/Users/Pichau/Documents/esp8266/cortina/sdkconfig
	"C:\Program Files\CMake\bin\cmake.exe" -E env "COMPONENT_KCONFIGS=C:/esp/ESP8266_RTOS_SDK/components/esp8266/Kconfig C:/esp/ESP8266_RTOS_SDK/components/esp_common/Kconfig C:/esp/ESP8266_RTOS_SDK/components/log/Kconfig C:/esp/ESP8266_RTOS_SDK/components/spi_flash/Kconfig" "COMPONENT_KCONFIGS_PROJBUILD=C:/esp/ESP8266_RTOS_SDK/components/bootloader/Kconfig.projbuild C:/esp/ESP8266_RTOS_SDK/components/esptool_py/Kconfig.projbuild C:/esp/ESP8266_RTOS_SDK/components/partition_table/Kconfig.projbuild" IDF_CMAKE=y KCONFIG_CONFIG=C:/Users/Pichau/Documents/esp8266/cortina/sdkconfig IDF_TARGET=esp8266 C:/Users/Pichau/Documents/esp8266/cortina/build/bootloader/kconfig_bin/mconf-idf C:/esp/ESP8266_RTOS_SDK/Kconfig
	C:\Users\Pichau\AppData\Local\Programs\Python\Python313\python.exe C:/esp/ESP8266_RTOS_SDK/tools/kconfig_new/confgen.py --kconfig C:/esp/ESP8266_RTOS_SDK/Kconfig --config C:/Users/Pichau/Documents/esp8266/cortina/sdkconfig --env-file C:/Users/Pichau/Documents/esp8266/cortina/build/bootloader/config.env --env IDF_TARGET=esp8266 --output config C:/Users/Pichau/Documents/esp8266/cortina/sdkconfig

CMakeFiles/menuconfig.dir/codegen:
.PHONY : CMakeFiles/menuconfig.dir/codegen

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make
.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig
.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\menuconfig.dir\cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\esp\ESP8266_RTOS_SDK\components\bootloader\subproject C:\esp\ESP8266_RTOS_SDK\components\bootloader\subproject C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader C:\Users\Pichau\Documents\esp8266\cortina\build\bootloader\CMakeFiles\menuconfig.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/menuconfig.dir/depend

