cmake_minimum_required(VERSION 3.13)
project(chapter14 C)

set(CMAKE_C_STANDARD 99)

add_executable(chapter14 udpconnect_server.c udpconnect_client.c)
include_directories('/Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter14/lib')