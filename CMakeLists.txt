cmake_minimum_required(VERSION 3.10.2)
project(SearchNewBooks)

set(CMAKE_CXX_STANDARD 14)
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra")
add_executable(SearchNewBooks SearchNewBooks.cpp SearchNewBooks.h)
