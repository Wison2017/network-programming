cmake_minimum_required(VERSION 3.13)
project(chapter12 C)

set(CMAKE_C_STANDARD 99)

add_executable(chapter12 tcpclient_keep_alive.c tcpserver_keep_alive.c)