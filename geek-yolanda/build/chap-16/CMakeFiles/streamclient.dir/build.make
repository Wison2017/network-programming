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
include chap-16/CMakeFiles/streamclient.dir/depend.make

# Include the progress variables for this target.
include chap-16/CMakeFiles/streamclient.dir/progress.make

# Include the compile flags for this target's objects.
include chap-16/CMakeFiles/streamclient.dir/flags.make

chap-16/CMakeFiles/streamclient.dir/streamclient.c.o: chap-16/CMakeFiles/streamclient.dir/flags.make
chap-16/CMakeFiles/streamclient.dir/streamclient.c.o: ../chap-16/streamclient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chap-16/CMakeFiles/streamclient.dir/streamclient.c.o"
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-16 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/streamclient.dir/streamclient.c.o   -c /Users/Mac-78/qqq/net/network-programming/geek-yolanda/chap-16/streamclient.c

chap-16/CMakeFiles/streamclient.dir/streamclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/streamclient.dir/streamclient.c.i"
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-16 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Mac-78/qqq/net/network-programming/geek-yolanda/chap-16/streamclient.c > CMakeFiles/streamclient.dir/streamclient.c.i

chap-16/CMakeFiles/streamclient.dir/streamclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/streamclient.dir/streamclient.c.s"
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-16 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Mac-78/qqq/net/network-programming/geek-yolanda/chap-16/streamclient.c -o CMakeFiles/streamclient.dir/streamclient.c.s

# Object files for target streamclient
streamclient_OBJECTS = \
"CMakeFiles/streamclient.dir/streamclient.c.o"

# External object files for target streamclient
streamclient_EXTERNAL_OBJECTS =

bin/streamclient: chap-16/CMakeFiles/streamclient.dir/streamclient.c.o
bin/streamclient: chap-16/CMakeFiles/streamclient.dir/build.make
bin/streamclient: lib/libyolanda.a
bin/streamclient: chap-16/CMakeFiles/streamclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/streamclient"
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-16 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/streamclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-16/CMakeFiles/streamclient.dir/build: bin/streamclient

.PHONY : chap-16/CMakeFiles/streamclient.dir/build

chap-16/CMakeFiles/streamclient.dir/clean:
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-16 && $(CMAKE_COMMAND) -P CMakeFiles/streamclient.dir/cmake_clean.cmake
.PHONY : chap-16/CMakeFiles/streamclient.dir/clean

chap-16/CMakeFiles/streamclient.dir/depend:
	cd /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Mac-78/qqq/net/network-programming/geek-yolanda /Users/Mac-78/qqq/net/network-programming/geek-yolanda/chap-16 /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-16 /Users/Mac-78/qqq/net/network-programming/geek-yolanda/build/chap-16/CMakeFiles/streamclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-16/CMakeFiles/streamclient.dir/depend

