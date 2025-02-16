# Install script for directory: C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/cortina")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/aesni.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/arc4.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/blowfish.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/bn_mul.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/certs.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/cipher_internal.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/compat-1.3.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/config.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ecp_internal.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/entropy_poll.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/havege.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/md2.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/md4.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/md_internal.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/net.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/padlock.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/pk_internal.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/pkcs11.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/rsa_internal.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ssl_internal.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    "C:/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include/mbedtls/xtea.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Pichau/Documents/esp8266/cortina/build/esp-idf/mbedtls/mbedtls/include/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
