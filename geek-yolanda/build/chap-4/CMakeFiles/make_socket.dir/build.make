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
CMAKE_SOURCE_DIR = /Users/Mac-78/qqq/net/network-programming/geek-yolanda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build

# Include any dependencies generated for this target.
include chap-4/CMakeFiles/make_socket.dir/depend.make

# Include the progress variables for this target.
include chap-4/CMakeFiles/make_socket.dir/progress.make

# Include the compile flags for this target's objects.
include chap-4/CMakeFiles/make_socket.dir/flags.make

chap-4/CMakeFiles/make_socket.dir/make_socket.c.o: chap-4/CMakeFiles/make_socket.dir/flags.make
chap-4/CMakeFiles/make_socket.dir/make_socket.c.o: ../chap-4/make_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chap-4/CMakeFiles/make_socket.dir/make_socket.c.o"
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-4 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/make_socket.dir/make_socket.c.o   -c /Users/Mac-78/qqq/net/network-programming/geek-yolanda/chap-4/make_socket.c

chap-4/CMakeFiles/make_socket.dir/make_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/make_socket.dir/make_socket.c.i"
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-4 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Mac-78/qqq/net/network-programming/geek-yolanda/chap-4/make_socket.c > CMakeFiles/make_socket.dir/make_socket.c.i

chap-4/CMakeFiles/make_socket.dir/make_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/make_socket.dir/make_socket.c.s"
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-4 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Mac-78/qqq/net/network-programming/geek-yolanda/chap-4/make_socket.c -o CMakeFiles/make_socket.dir/make_socket.c.s

# Object files for target make_socket
make_socket_OBJECTS = \
"CMakeFiles/make_socket.dir/make_socket.c.o"

# External object files for target make_socket
make_socket_EXTERNAL_OBJECTS =

bin/make_socket: chap-4/CMakeFiles/make_socket.dir/make_socket.c.o
bin/make_socket: chap-4/CMakeFiles/make_socket.dir/build.make
bin/make_socket: lib/libyolanda.a
bin/make_socket: chap-4/CMakeFiles/make_socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/make_socket"
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make_socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-4/CMakeFiles/make_socket.dir/build: bin/make_socket

.PHONY : chap-4/CMakeFiles/make_socket.dir/build

chap-4/CMakeFiles/make_socket.dir/clean:
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-4 && $(CMAKE_COMMAND) -P CMakeFiles/make_socket.dir/cmake_clean.cmake
.PHONY : chap-4/CMakeFiles/make_socket.dir/clean

chap-4/CMakeFiles/make_socket.dir/depend:
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Mac-78/qqq/net/network-programming/geek-yolanda /Users/Mac-78/qqq/net/network-programming/geek-yolanda/chap-4 /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-4 /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-4/CMakeFiles/make_socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-4/CMakeFiles/make_socket.dir/depend

