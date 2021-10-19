cmake_minimum_required(VERSION 3.0.0)
project(Divide-by-Sheep-Simulator VERSION 0.1.0)

include(CTest)
enable_testing()

file(GLOB_RECURSE source_list "*.cpp")
add_executable(Divide-by-Sheep-Simulator ${source_list})
#add_executable(Divide-by-Sheep-Simulator main.cpp)
target_include_directories(Divide-by-Sheep-Simulator PUBLIC "../include")

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)