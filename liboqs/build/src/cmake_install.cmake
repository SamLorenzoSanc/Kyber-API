# Install script for directory: /Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/kem/bike/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/kem/frodokem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/kem/ntruprime/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/kem/classic_mceliece/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/kem/hqc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/kem/kyber/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/kem/ml_kem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/sig/dilithium/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/sig/ml_dsa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/sig/falcon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/sig/sphincs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/sig/mayo/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/sig/cross/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/liboqsConfig.cmake"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/liboqsConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/liboqs.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/lib/liboqs.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboqs.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboqs.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboqs.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets.cmake"
         "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/CMakeFiles/Export/c7e97583fbc7c9ca02085e7795e05761/liboqsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/CMakeFiles/Export/c7e97583fbc7c9ca02085e7795e05761/liboqsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/src/CMakeFiles/Export/c7e97583fbc7c9ca02085e7795e05761/liboqsTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oqs" TYPE FILE FILES
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/oqs.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/common/aes/aes_ops.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/common/common.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/common/rand/rand.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/common/sha2/sha2_ops.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/common/sha3/sha3_ops.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/common/sha3/sha3x4_ops.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/kem/kem.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/sig/sig.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/sig_stfl/sig_stfl.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/kem/bike/kem_bike.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/kem/frodokem/kem_frodokem.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/kem/ntruprime/kem_ntruprime.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/kem/classic_mceliece/kem_classic_mceliece.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/kem/hqc/kem_hqc.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/kem/kyber/kem_kyber.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/kem/ml_kem/kem_ml_kem.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/sig/dilithium/sig_dilithium.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/sig/ml_dsa/sig_ml_dsa.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/sig/falcon/sig_falcon.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/sig/sphincs/sig_sphincs.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/sig/mayo/sig_mayo.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/src/sig/cross/sig_cross.h"
    "/Users/sammy/Documents/GitHub/crystals-dilithium/liboqs/build/include/oqs/oqsconfig.h"
    )
endif()

