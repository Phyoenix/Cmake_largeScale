cmake_minimum_required(VERSION 3.29.0)

project(planning
    VERSION 0.0.1
    DESCRIPTION "A demo of cmake project"
    HOMEPAGE_URL "https://github.com/Flarenix/Cmake_largeScale"
    LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 17)
enable_testing()

# viriable and index setting
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)
set(Process_Dir ${CMAKE_SOURCE_DIR}/src/process)
set(PNC_Map_Dir ${CMAKE_SOURCE_DIR}/src/pnc_map)
set(Show_Result_Dir ${CMAKE_SOURCE_DIR}/src/show_result)

# third party
set(EIGEN3_INCLUDE_DIR "C:/Program Files/eigen" )
list(APPEND CMAKE_MODULE_PATH "${EIGEN3_INCLUDE_DIR}/cmake")
message("CMAKE_MODULE_PATH = ${CMAKE_MODULE_PATH}")

find_package(Eigen3 REQUIRED)
if(TARGET Eigen::Eigen)
    message(STATUS "FOUND IN ${EIGEN3_INCLUDE_DIR}")
endif()

# add subdirectories
add_subdirectory(src)
add_subdirectory(test/map_test)
