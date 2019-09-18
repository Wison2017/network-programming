cmake_minimum_required(VERSION 3.13)
project(chapter5 C)

set(CMAKE_C_STANDARD 99)

add_executable(chapter5 tcpserv01.c tcpcli01.c lib/str_echo.c lib/str_cli.c)

include_directories(/Users/wison/Desktop/网络编程/unix-network-programming/chapter5/lib)