#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rviz_marker_tools::rviz_marker_tools" for configuration "Debug"
set_property(TARGET rviz_marker_tools::rviz_marker_tools APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(rviz_marker_tools::rviz_marker_tools PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/librviz_marker_tools.so"
  IMPORTED_SONAME_DEBUG "librviz_marker_tools.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS rviz_marker_tools::rviz_marker_tools )
list(APPEND _IMPORT_CHECK_FILES_FOR_rviz_marker_tools::rviz_marker_tools "${_IMPORT_PREFIX}/lib/librviz_marker_tools.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
