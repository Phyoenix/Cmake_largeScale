cmake_minimum_required(VERSION 3.29.0)

project(planning
    VERSION 0.0.1
    DESCRIPTION "A demo of cmake project"
    HOMEPAGE_URL "https://github.com/Flarenix/Cmake_largeScale"
    LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 17)

# viriable and index setting
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)
set(Process_Dir ${CMAKE_SOURCE_DIR}/src/process)
set(PNC_Map_Dir ${CMAKE_SOURCE_DIR}/src/pnc_map)

# add subdirectories
add_subdirectory(src)
