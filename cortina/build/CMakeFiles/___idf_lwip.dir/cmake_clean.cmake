file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "cortina.bin"
  "cortina.map"
  "project_elf_src.c"
  "CMakeFiles/___idf_lwip"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/___idf_lwip.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
