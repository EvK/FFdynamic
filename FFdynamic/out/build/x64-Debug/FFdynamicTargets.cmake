# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget FFdynamic::FFdynamic)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target FFdynamic::FFdynamic
add_library(FFdynamic::FFdynamic SHARED IMPORTED)

set_target_properties(FFdynamic::FFdynamic PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_auto_type;cxx_lambdas;cxx_variadic_templates"
  INTERFACE_COMPILE_OPTIONS "\$<\$<CXX_COMPILER_ID:GNU>:-Wall;-Wpedantic;-g;-O2;-fPIC>;\$<\$<CXX_COMPILER_ID:Clang>:-Wall;-Wpedantic;-g;-O2>"
  INTERFACE_INCLUDE_DIRECTORIES "C:/dev/FFdynamic/FFdynamic/davBasis;C:/dev/FFdynamic/FFdynamic/davImpl;C:/dev/FFdynamic/FFdynamic/davEvent;C:/dev/FFdynamic/FFdynamic/davStreamlet;C:/dev/FFdynamic/FFdynamic/davTools/globalSignalHandle;C:/dev/FFdynamic/FFdynamic/davTools/audioResample;C:/dev/FFdynamic/FFdynamic/davTools/imageToRawFrame"
  INTERFACE_LINK_LIBRARIES "FFmpeg::FFmpeg;Glog::Glog"
)

# Import target "FFdynamic::FFdynamic" for configuration "Debug"
set_property(TARGET FFdynamic::FFdynamic APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FFdynamic::FFdynamic PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/dev/FFdynamic/FFdynamic/out/build/x64-Debug/ffdynamic.lib"
  IMPORTED_LOCATION_DEBUG "C:/dev/FFdynamic/FFdynamic/out/build/x64-Debug/ffdynamic.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
