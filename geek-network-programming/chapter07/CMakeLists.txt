cmake_minimum_required(VERSION 3.13)
project(chapter07 C)

set(CMAKE_C_STANDARD 99)

add_executable(chapter07 local_stream_server.c local_stream_client.c local_data_server.c local_data_client.c)