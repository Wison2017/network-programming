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
include chap-12/CMakeFiles/pingclient.dir/depend.make

# Include the progress variables for this target.
include chap-12/CMakeFiles/pingclient.dir/progress.make

# Include the compile flags for this target's objects.
include chap-12/CMakeFiles/pingclient.dir/flags.make

chap-12/CMakeFiles/pingclient.dir/pingclient.c.o: chap-12/CMakeFiles/pingclient.dir/flags.make
chap-12/CMakeFiles/pingclient.dir/pingclient.c.o: ../chap-12/pingclient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chap-12/CMakeFiles/pingclient.dir/pingclient.c.o"
	cd /Users/wison/Desktop/网络编程/yolanda/build/chap-12 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pingclient.dir/pingclient.c.o   -c /Users/wison/Desktop/网络编程/yolanda/chap-12/pingclient.c

chap-12/CMakeFiles/pingclient.dir/pingclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pingclient.dir/pingclient.c.i"
	cd /Users/wison/Desktop/网络编程/yolanda/build/chap-12 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/yolanda/chap-12/pingclient.c > CMakeFiles/pingclient.dir/pingclient.c.i

chap-12/CMakeFiles/pingclient.dir/pingclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pingclient.dir/pingclient.c.s"
	cd /Users/wison/Desktop/网络编程/yolanda/build/chap-12 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/yolanda/chap-12/pingclient.c -o CMakeFiles/pingclient.dir/pingclient.c.s

# Object files for target pingclient
pingclient_OBJECTS = \
"CMakeFiles/pingclient.dir/pingclient.c.o"

# External object files for target pingclient
pingclient_EXTERNAL_OBJECTS =

bin/pingclient: chap-12/CMakeFiles/pingclient.dir/pingclient.c.o
bin/pingclient: chap-12/CMakeFiles/pingclient.dir/build.make
bin/pingclient: lib/libyolanda.a
bin/pingclient: chap-12/CMakeFiles/pingclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wison/Desktop/网络编程/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/pingclient"
	cd /Users/wison/Desktop/网络编程/yolanda/build/chap-12 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pingclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-12/CMakeFiles/pingclient.dir/build: bin/pingclient

.PHONY : chap-12/CMakeFiles/pingclient.dir/build

chap-12/CMakeFiles/pingclient.dir/clean:
	cd /Users/wison/Desktop/网络编程/yolanda/build/chap-12 && $(CMAKE_COMMAND) -P CMakeFiles/pingclient.dir/cmake_clean.cmake
.PHONY : chap-12/CMakeFiles/pingclient.dir/clean

chap-12/CMakeFiles/pingclient.dir/depend:
	cd /Users/wison/Desktop/网络编程/yolanda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wison/Desktop/网络编程/yolanda /Users/wison/Desktop/网络编程/yolanda/chap-12 /Users/wison/Desktop/网络编程/yolanda/build /Users/wison/Desktop/网络编程/yolanda/build/chap-12 /Users/wison/Desktop/网络编程/yolanda/build/chap-12/CMakeFiles/pingclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-12/CMakeFiles/pingclient.dir/depend
