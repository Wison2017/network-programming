cmake_minimum_required(VERSION 3.13)
project(chapter3 C)

set(CMAKE_C_STANDARD 99)

add_executable(chapter3 byteorder.c readn.c writen.c readline1.c)
include_directories(/Users/wison/Desktop/网络编程/unix-network-programming/chapter3/lib)