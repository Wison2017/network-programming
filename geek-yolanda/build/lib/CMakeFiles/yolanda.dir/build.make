# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wison/Desktop/网络编程/yolanda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wison/Desktop/网络编程/yolanda/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/yolanda.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/yolanda.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/yolanda.dir/flags.make

lib/CMakeFiles/yolanda.dir/log.c.o: lib/CMakeFiles/yolanda.dir/flags.make
lib/CMakeFiles/yolanda.dir/log.c.o: ../lib/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/yolanda.dir/log.c.o"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/log.c.o   -c /Users/wison/Desktop/网络编程/yolanda/lib/log.c

lib/CMakeFiles/yolanda.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/log.c.i"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/yolanda/lib/log.c > CMakeFiles/yolanda.dir/log.c.i

lib/CMakeFiles/yolanda.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/log.c.s"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/yolanda/lib/log.c -o CMakeFiles/yolanda.dir/log.c.s

lib/CMakeFiles/yolanda.dir/sock_ntop.c.o: lib/CMakeFiles/yolanda.dir/flags.make
lib/CMakeFiles/yolanda.dir/sock_ntop.c.o: ../lib/sock_ntop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/yolanda.dir/sock_ntop.c.o"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/sock_ntop.c.o   -c /Users/wison/Desktop/网络编程/yolanda/lib/sock_ntop.c

lib/CMakeFiles/yolanda.dir/sock_ntop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/sock_ntop.c.i"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/yolanda/lib/sock_ntop.c > CMakeFiles/yolanda.dir/sock_ntop.c.i

lib/CMakeFiles/yolanda.dir/sock_ntop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/sock_ntop.c.s"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/yolanda/lib/sock_ntop.c -o CMakeFiles/yolanda.dir/sock_ntop.c.s

lib/CMakeFiles/yolanda.dir/read.c.o: lib/CMakeFiles/yolanda.dir/flags.make
lib/CMakeFiles/yolanda.dir/read.c.o: ../lib/read.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/yolanda.dir/read.c.o"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/read.c.o   -c /Users/wison/Desktop/网络编程/yolanda/lib/read.c

lib/CMakeFiles/yolanda.dir/read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/read.c.i"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/yolanda/lib/read.c > CMakeFiles/yolanda.dir/read.c.i

lib/CMakeFiles/yolanda.dir/read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/read.c.s"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/yolanda/lib/read.c -o CMakeFiles/yolanda.dir/read.c.s

lib/CMakeFiles/yolanda.dir/tcp_server.c.o: lib/CMakeFiles/yolanda.dir/flags.make
lib/CMakeFiles/yolanda.dir/tcp_server.c.o: ../lib/tcp_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/yolanda.dir/tcp_server.c.o"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/tcp_server.c.o   -c /Users/wison/Desktop/网络编程/yolanda/lib/tcp_server.c

lib/CMakeFiles/yolanda.dir/tcp_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/tcp_server.c.i"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/yolanda/lib/tcp_server.c > CMakeFiles/yolanda.dir/tcp_server.c.i

lib/CMakeFiles/yolanda.dir/tcp_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/tcp_server.c.s"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/yolanda/lib/tcp_server.c -o CMakeFiles/yolanda.dir/tcp_server.c.s

lib/CMakeFiles/yolanda.dir/tcp_client.c.o: lib/CMakeFiles/yolanda.dir/flags.make
lib/CMakeFiles/yolanda.dir/tcp_client.c.o: ../lib/tcp_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/CMakeFiles/yolanda.dir/tcp_client.c.o"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/tcp_client.c.o   -c /Users/wison/Desktop/网络编程/yolanda/lib/tcp_client.c

lib/CMakeFiles/yolanda.dir/tcp_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/tcp_client.c.i"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/yolanda/lib/tcp_client.c > CMakeFiles/yolanda.dir/tcp_client.c.i

lib/CMakeFiles/yolanda.dir/tcp_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/tcp_client.c.s"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/yolanda/lib/tcp_client.c -o CMakeFiles/yolanda.dir/tcp_client.c.s

# Object files for target yolanda
yolanda_OBJECTS = \
"CMakeFiles/yolanda.dir/log.c.o" \
"CMakeFiles/yolanda.dir/sock_ntop.c.o" \
"CMakeFiles/yolanda.dir/read.c.o" \
"CMakeFiles/yolanda.dir/tcp_server.c.o" \
"CMakeFiles/yolanda.dir/tcp_client.c.o"

# External object files for target yolanda
yolanda_EXTERNAL_OBJECTS =

lib/libyolanda.a: lib/CMakeFiles/yolanda.dir/log.c.o
lib/libyolanda.a: lib/CMakeFiles/yolanda.dir/sock_ntop.c.o
lib/libyolanda.a: lib/CMakeFiles/yolanda.dir/read.c.o
lib/libyolanda.a: lib/CMakeFiles/yolanda.dir/tcp_server.c.o
lib/libyolanda.a: lib/CMakeFiles/yolanda.dir/tcp_client.c.o
lib/libyolanda.a: lib/CMakeFiles/yolanda.dir/build.make
lib/libyolanda.a: lib/CMakeFiles/yolanda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wison/Desktop/网络编程/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libyolanda.a"
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/yolanda.dir/cmake_clean_target.cmake
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yolanda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/yolanda.dir/build: lib/libyolanda.a

.PHONY : lib/CMakeFiles/yolanda.dir/build

lib/CMakeFiles/yolanda.dir/clean:
	cd /Users/wison/Desktop/网络编程/yolanda/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/yolanda.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/yolanda.dir/clean

lib/CMakeFiles/yolanda.dir/depend:
	cd /Users/wison/Desktop/网络编程/yolanda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wison/Desktop/网络编程/yolanda /Users/wison/Desktop/网络编程/yolanda/lib /Users/wison/Desktop/网络编程/yolanda/build /Users/wison/Desktop/网络编程/yolanda/build/lib /Users/wison/Desktop/网络编程/yolanda/build/lib/CMakeFiles/yolanda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/yolanda.dir/depend
