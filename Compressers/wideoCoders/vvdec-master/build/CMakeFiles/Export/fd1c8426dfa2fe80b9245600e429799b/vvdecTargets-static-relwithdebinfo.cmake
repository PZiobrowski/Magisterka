#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vvdec::vvdec" for configuration "RelWithDebInfo"
set_property(TARGET vvdec::vvdec APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(vvdec::vvdec PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX;RC"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/vvdec.lib"
  )

list(APPEND _cmake_import_check_targets vvdec::vvdec )
list(APPEND _cmake_import_check_files_for_vvdec::vvdec "${_IMPORT_PREFIX}/lib/vvdec.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
