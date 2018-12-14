cmake_minimum_required (VERSION 2.8)

add_definitions("-fgnu89-inline -g")
include_directories("../include/")
aux_source_directory(. DIR_SRCS)
add_library(gdi STATIC ${DIR_SRCS})
target_link_libraries(gdi bmp)
