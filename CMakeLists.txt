cmake_minimum_required(VERSION 3.28)

add_definitions(-std=c++11)
project(test)

set(CXX_FLAGS "-Wall")
set(CMAKE_CXX_FLAGS, "${CXX_FLAGS}")

set(CMAKE_BUILD_TYPE Debug)
add_executable (ss selection_sort.cpp)
add_executable (ll linked_list.cpp)