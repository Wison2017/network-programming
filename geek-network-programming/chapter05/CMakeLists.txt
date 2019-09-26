cmake_minimum_required(VERSION 3.13)
project(chapter05 C)

set(CMAKE_C_STANDARD 99)

add_executable(chapter05 server.c lib/common.h lib/read.c client.c lib/send.c lib/log.c)
include_directories('/Users/wison/Desktop/网络编程/geek-network-programming/chapter05/lib')