# Install script for directory: C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/source/Lib/vvdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/source/App/vvdecapp/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vvdec" TYPE FILE FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/vvdec/version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/include/vvdec")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  message( WARNING "
The vvdecapp binary is not installed by default anymore. To also install vvdecapp set '-DVVDEC_INSTALL_VVDECAPP=ON' (with make: 'install-vvdecapp=1')" )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/lib/release-static/vvdec.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/lib/debug-static/vvdec.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/lib/relwithdebinfo-static/vvdec.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/lib/debug-static/vvdec.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/lib/relwithdebinfo-static/vvdec.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec" TYPE FILE FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/cmake/install/vvdecConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec" TYPE FILE FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/vvdecConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static.cmake")
      file(DIFFERENT _cmake_export_file_changed FILES
           "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static.cmake"
           "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/CMakeFiles/Export/fd1c8426dfa2fe80b9245600e429799b/vvdecTargets-static.cmake")
      if(_cmake_export_file_changed)
        file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static-*.cmake")
        if(_cmake_old_config_files)
          string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
          message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
          unset(_cmake_old_config_files_text)
          file(REMOVE ${_cmake_old_config_files})
        endif()
        unset(_cmake_old_config_files)
      endif()
      unset(_cmake_export_file_changed)
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec" TYPE FILE FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/CMakeFiles/Export/fd1c8426dfa2fe80b9245600e429799b/vvdecTargets-static.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec" TYPE FILE FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/CMakeFiles/Export/fd1c8426dfa2fe80b9245600e429799b/vvdecTargets-static-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static.cmake")
      file(DIFFERENT _cmake_export_file_changed FILES
           "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static.cmake"
           "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/CMakeFiles/Export/fd1c8426dfa2fe80b9245600e429799b/vvdecTargets-static.cmake")
      if(_cmake_export_file_changed)
        file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static-*.cmake")
        if(_cmake_old_config_files)
          string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
          message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
          unset(_cmake_old_config_files_text)
          file(REMOVE ${_cmake_old_config_files})
        endif()
        unset(_cmake_old_config_files)
      endif()
      unset(_cmake_export_file_changed)
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec" TYPE FILE FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/CMakeFiles/Export/fd1c8426dfa2fe80b9245600e429799b/vvdecTargets-static.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec" TYPE FILE FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/CMakeFiles/Export/fd1c8426dfa2fe80b9245600e429799b/vvdecTargets-static-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static.cmake")
      file(DIFFERENT _cmake_export_file_changed FILES
           "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static.cmake"
           "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/CMakeFiles/Export/fd1c8426dfa2fe80b9245600e429799b/vvdecTargets-static.cmake")
      if(_cmake_export_file_changed)
        file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static-*.cmake")
        if(_cmake_old_config_files)
          string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
          message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec/vvdecTargets-static.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
          unset(_cmake_old_config_files_text)
          file(REMOVE ${_cmake_old_config_files})
        endif()
        unset(_cmake_old_config_files)
      endif()
      unset(_cmake_export_file_changed)
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec" TYPE FILE FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/CMakeFiles/Export/fd1c8426dfa2fe80b9245600e429799b/vvdecTargets-static.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vvdec" TYPE FILE FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/CMakeFiles/Export/fd1c8426dfa2fe80b9245600e429799b/vvdecTargets-static-relwithdebinfo.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/pkgconfig/libvvdec.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/przzi/OneDrive/Pulpit/Magisterka/Compressers/wideoCoders/vvdec-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
