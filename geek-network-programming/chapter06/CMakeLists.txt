cmake_minimum_required(VERSION 3.13)
project(chapter06 C)

set(CMAKE_C_STANDARD 99)

add_executable(chapter06 udpserver.c lib/common.h udpclient.c)

include_directories('/Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/lib')