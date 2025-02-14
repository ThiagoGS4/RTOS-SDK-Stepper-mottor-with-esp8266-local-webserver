# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/esp/ESP8266_RTOS_SDK/tools/kconfig")
  file(MAKE_DIRECTORY "C:/esp/ESP8266_RTOS_SDK/tools/kconfig")
endif()
file(MAKE_DIRECTORY
  "C:/Users/Pichau/Documents/esp8266/cortina/build/kconfig_bin"
  "C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix"
  "C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/tmp"
  "C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp"
  "C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src"
  "C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Pichau/Documents/esp8266/cortina/build/mconf-idf-prefix/src/mconf-idf-stamp${cfgdir}") # cfgdir has leading slash
endif()
