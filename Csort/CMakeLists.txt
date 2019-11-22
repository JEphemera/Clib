cmake_minimum_required(VERSION 3.15)
project(Csort C)

set(CMAKE_C_STANDARD 99)

add_executable(Csort main.c c_sort.c)