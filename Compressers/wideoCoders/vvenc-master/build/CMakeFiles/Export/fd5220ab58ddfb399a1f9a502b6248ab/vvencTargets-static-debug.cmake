#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vvenc::vvenc" for configuration "Debug"
set_property(TARGET vvenc::vvenc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vvenc::vvenc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX;RC"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vvenc.lib"
  )

list(APPEND _cmake_import_check_targets vvenc::vvenc )
list(APPEND _cmake_import_check_files_for_vvenc::vvenc "${_IMPORT_PREFIX}/lib/vvenc.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
