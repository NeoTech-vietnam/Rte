# Module-owned source and public include metadata.
list(APPEND NEO_MODULE_SOURCES
    "${CMAKE_CURRENT_LIST_DIR}/Rte.c"
)
list(APPEND NEO_MODULE_INCLUDES
    "${CMAKE_CURRENT_LIST_DIR}/."
)
