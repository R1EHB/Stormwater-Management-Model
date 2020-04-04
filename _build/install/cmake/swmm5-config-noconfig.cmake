#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "swmm5" for configuration ""
set_property(TARGET swmm5 APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(swmm5 PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/libswmm5.so"
  IMPORTED_SONAME_NOCONFIG "libswmm5.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS swmm5 )
list(APPEND _IMPORT_CHECK_FILES_FOR_swmm5 "${_IMPORT_PREFIX}/bin/libswmm5.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
