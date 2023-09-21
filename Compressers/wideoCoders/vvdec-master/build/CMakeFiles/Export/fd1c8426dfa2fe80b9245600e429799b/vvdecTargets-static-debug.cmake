#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vvdec::vvdec" for configuration "Debug"
set_property(TARGET vvdec::vvdec APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vvdec::vvdec PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX;RC"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vvdec.lib"
  )

list(APPEND _cmake_import_check_targets vvdec::vvdec )
list(APPEND _cmake_import_check_files_for_vvdec::vvdec "${_IMPORT_PREFIX}/lib/vvdec.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
