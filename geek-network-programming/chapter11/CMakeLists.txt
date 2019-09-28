cmake_minimum_required(VERSION 3.13)
project(chapter11 C)

set(CMAKE_C_STANDARD 99)

add_executable(chapter11 tcpclient.c tcpserver.c)

include_directories('/Users/wison/Desktop/网络编程/geek-network-programming/chapter11/lib')