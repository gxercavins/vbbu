# Install script for directory: /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsrslte.so.001.004"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsrslte.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/libsrslte.so.001.004"
    "/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/libsrslte.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsrslte.so.001.004"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsrslte.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/agc/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ch_estimation/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/mimo/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/sync/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/utils/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/channel/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/dft/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/io/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/modem/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/resampling/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/scrambling/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ue/cmake_install.cmake")
  INCLUDE("/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/enb/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

