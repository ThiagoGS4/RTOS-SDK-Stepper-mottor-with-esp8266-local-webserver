file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "cortina.bin"
  "cortina.map"
  "project_elf_src.c"
  "CMakeFiles/cortina.elf.dir/project_elf_src.c.obj"
  "CMakeFiles/cortina.elf.dir/project_elf_src.c.obj.d"
  "cortina.elf"
  "cortina.elf.manifest"
  "cortina.elf.pdb"
  "project_elf_src.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/cortina.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
