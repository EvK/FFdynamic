# Install script for directory: C:/dev/FFdynamic/FFdynamic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/FFdynamic/FFdynamic/out/build/x64-Debug/ffdynamic.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicTargets.cmake"
         "C:/dev/FFdynamic/FFdynamic/out/build/x64-Debug/CMakeFiles/Export/C_/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake" TYPE FILE FILES "C:/dev/FFdynamic/FFdynamic/out/build/x64-Debug/CMakeFiles/Export/C_/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicTargets-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake" TYPE FILE FILES "C:/dev/FFdynamic/FFdynamic/out/build/x64-Debug/CMakeFiles/Export/C_/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicProcConfigVersion.cmake;C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FFdynamicConfig.cmake;C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FindFFmpeg.cmake;C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake/FindGlog.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/dev/FFdynamic/FFdynamic/out/install/x64-Debug/cmake" TYPE FILE FILES
    "C:/dev/FFdynamic/FFdynamic/out/build/x64-Debug/FFdynamicProcConfigVersion.cmake"
    "C:/dev/FFdynamic/FFdynamic/out/build/x64-Debug/FFdynamicConfig.cmake"
    "C:/dev/FFdynamic/FFdynamic/cmake/FindFFmpeg.cmake"
    "C:/dev/FFdynamic/FFdynamic/cmake/FindGlog.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/dev/FFdynamic/FFdynamic/davBasis/davWave.h"
    "C:/dev/FFdynamic/FFdynamic/davBasis/davMessager.h"
    "C:/dev/FFdynamic/FFdynamic/davBasis/davUtil.h"
    "C:/dev/FFdynamic/FFdynamic/davBasis/davOption.h"
    "C:/dev/FFdynamic/FFdynamic/davBasis/davDict.h"
    "C:/dev/FFdynamic/FFdynamic/davBasis/davProcBuf.h"
    "C:/dev/FFdynamic/FFdynamic/davBasis/davProc.h"
    "C:/dev/FFdynamic/FFdynamic/davBasis/davTransmitor.h"
    "C:/dev/FFdynamic/FFdynamic/davBasis/davProcCtx.h"
    "C:/dev/FFdynamic/FFdynamic/davImpl/davImpl.h"
    "C:/dev/FFdynamic/FFdynamic/davImpl/davImplFactory.h"
    "C:/dev/FFdynamic/FFdynamic/davImpl/davImplUtil.h"
    "C:/dev/FFdynamic/FFdynamic/davImpl/davImplEventProcess.h"
    "C:/dev/FFdynamic/FFdynamic/davImpl/davImplTravel.h"
    "C:/dev/FFdynamic/FFdynamic/davImpl/ffmpegHeaders.h"
    "C:/dev/FFdynamic/FFdynamic/davStreamlet/davStreamlet.h"
    "C:/dev/FFdynamic/FFdynamic/davStreamlet/davStreamletBuilder.h"
    "C:/dev/FFdynamic/FFdynamic/davEvent/davDynamicEvent.h"
    "C:/dev/FFdynamic/FFdynamic/davEvent/davPeerEvent.h"
    "C:/dev/FFdynamic/FFdynamic/davTools/audioResample/audioResample.h"
    "C:/dev/FFdynamic/FFdynamic/davTools/imageToRawFrame/imageToRawFrame.h"
    "C:/dev/FFdynamic/FFdynamic/davTools/globalSignalHandle/globalSignalHandle.h"
    "C:/dev/FFdynamic/FFdynamic/davTools/imageToRawFrame/fmtScale.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/dev/FFdynamic/FFdynamic/out/build/x64-Debug/davTests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/dev/FFdynamic/FFdynamic/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
