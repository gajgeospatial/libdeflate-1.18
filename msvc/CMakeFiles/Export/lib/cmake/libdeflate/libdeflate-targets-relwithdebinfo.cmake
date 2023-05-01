#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libdeflate::libdeflate_static" for configuration "RelWithDebInfo"
set_property(TARGET libdeflate::libdeflate_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libdeflate::libdeflate_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/deflatestatic.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libdeflate::libdeflate_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_libdeflate::libdeflate_static "${_IMPORT_PREFIX}/lib/deflatestatic.lib" )

# Import target "libdeflate::libdeflate_shared" for configuration "RelWithDebInfo"
set_property(TARGET libdeflate::libdeflate_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libdeflate::libdeflate_shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/deflate.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/deflate.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS libdeflate::libdeflate_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_libdeflate::libdeflate_shared "${_IMPORT_PREFIX}/lib/deflate.lib" "${_IMPORT_PREFIX}/bin/deflate.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
