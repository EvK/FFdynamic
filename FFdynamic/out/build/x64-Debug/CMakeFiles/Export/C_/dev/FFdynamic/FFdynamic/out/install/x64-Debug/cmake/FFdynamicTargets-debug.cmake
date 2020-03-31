#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FFdynamic::FFdynamic" for configuration "Debug"
set_property(TARGET FFdynamic::FFdynamic APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FFdynamic::FFdynamic PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ffdynamic.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS FFdynamic::FFdynamic )
list(APPEND _IMPORT_CHECK_FILES_FOR_FFdynamic::FFdynamic "${_IMPORT_PREFIX}/lib/ffdynamic.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
