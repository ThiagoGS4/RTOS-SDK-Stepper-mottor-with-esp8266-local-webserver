# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

esp-idf/main/CMakeFiles/__idf_main.dir/bootloader_start.c.obj: C:/esp/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c \
  config/sdkconfig.h \
  C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include/bootloader_common.h \
  C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include/esp_flash_data_types.h \
  C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include/esp_flash_partitions.h \
  C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include/esp_image_format.h \
  C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include_priv/bootloader_config.h \
  C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include_priv/bootloader_init.h \
  C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include_priv/bootloader_utility.h \
  C:/esp/ESP8266_RTOS_SDK/components/esp8266/include/driver/soc.h \
  C:/esp/ESP8266_RTOS_SDK/components/esp8266/include/esp8266/eagle_soc.h \
  C:/esp/ESP8266_RTOS_SDK/components/esp8266/include/rom/ets_sys.h \
  C:/esp/ESP8266_RTOS_SDK/components/esp8266/include/xtensa/config/core-isa.h \
  C:/esp/ESP8266_RTOS_SDK/components/esp_common/include/esp_err.h \
  C:/esp/ESP8266_RTOS_SDK/components/log/include/esp_log.h \
  C:/esp/ESP8266_RTOS_SDK/components/log/include/esp_log_internal.h \
  C:/esp/ESP8266_RTOS_SDK/components/spi_flash/include/esp_spi_flash.h \
  C:/esp/ESP8266_RTOS_SDK/components/spi_flash/include/spi_flash.h \
  C:/esp/xtensa-lx106-elf/lib/gcc/xtensa-lx106-elf/8.4.0/include/stdarg.h \
  C:/esp/xtensa-lx106-elf/lib/gcc/xtensa-lx106-elf/8.4.0/include/stdbool.h \
  C:/esp/xtensa-lx106-elf/lib/gcc/xtensa-lx106-elf/8.4.0/include/stddef.h \
  C:/esp/xtensa-lx106-elf/lib/gcc/xtensa-lx106-elf/8.4.0/include/stdint.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/_ansi.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/_newlib_version.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/assert.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/_default_types.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/_endian.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/_types.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/endian.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/ieeefp.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/types.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/newlib.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/stdint.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/stdio.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/string.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/strings.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_intsup.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_pthreadtypes.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_sigset.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_stdint.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_timespec.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_timeval.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_types.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/cdefs.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/config.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/features.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/lock.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/reent.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/sched.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/select.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/stdio.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/string.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/timespec.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/types.h \
  C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/xlocale.h


C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/xlocale.h:

C:/esp/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c:

C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include/esp_flash_partitions.h:

C:/esp/ESP8266_RTOS_SDK/components/esp_common/include/esp_err.h:

C:/esp/ESP8266_RTOS_SDK/components/esp8266/include/xtensa/config/core-isa.h:

config/sdkconfig.h:

C:/esp/xtensa-lx106-elf/lib/gcc/xtensa-lx106-elf/8.4.0/include/stddef.h:

C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include/bootloader_common.h:

C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include_priv/bootloader_config.h:

C:/esp/ESP8266_RTOS_SDK/components/log/include/esp_log_internal.h:

C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include/esp_flash_data_types.h:

C:/esp/xtensa-lx106-elf/lib/gcc/xtensa-lx106-elf/8.4.0/include/stdarg.h:

C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include_priv/bootloader_init.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/select.h:

C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include/esp_image_format.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_sigset.h:

C:/esp/ESP8266_RTOS_SDK/components/bootloader_support/include_priv/bootloader_utility.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/sched.h:

C:/esp/xtensa-lx106-elf/lib/gcc/xtensa-lx106-elf/8.4.0/include/stdint.h:

C:/esp/ESP8266_RTOS_SDK/components/esp8266/include/driver/soc.h:

C:/esp/ESP8266_RTOS_SDK/components/esp8266/include/esp8266/eagle_soc.h:

C:/esp/ESP8266_RTOS_SDK/components/esp8266/include/rom/ets_sys.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/strings.h:

C:/esp/ESP8266_RTOS_SDK/components/log/include/esp_log.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/config.h:

C:/esp/ESP8266_RTOS_SDK/components/spi_flash/include/esp_spi_flash.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_stdint.h:

C:/esp/ESP8266_RTOS_SDK/components/spi_flash/include/spi_flash.h:

C:/esp/xtensa-lx106-elf/lib/gcc/xtensa-lx106-elf/8.4.0/include/stdbool.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/_ansi.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_timeval.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/_newlib_version.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/assert.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/_default_types.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/reent.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/_endian.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/ieeefp.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/_types.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/types.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/endian.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/machine/types.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/newlib.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/stdint.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/stdio.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/string.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_intsup.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_pthreadtypes.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_timespec.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/_types.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/cdefs.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/features.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/lock.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/stdio.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/string.h:

C:/esp/xtensa-lx106-elf/xtensa-lx106-elf/sys-include/sys/timespec.h:
