#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "swmm-output" for configuration ""
set_property(TARGET swmm-output APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(swmm-output PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/libswmm-output.so"
  IMPORTED_SONAME_NOCONFIG "libswmm-output.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS swmm-output )
list(APPEND _IMPORT_CHECK_FILES_FOR_swmm-output "${_IMPORT_PREFIX}/bin/libswmm-output.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
