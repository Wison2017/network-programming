# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chapter06.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chapter06.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chapter06.dir/flags.make

CMakeFiles/chapter06.dir/udpserver.c.o: CMakeFiles/chapter06.dir/flags.make
CMakeFiles/chapter06.dir/udpserver.c.o: ../udpserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/chapter06.dir/udpserver.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter06.dir/udpserver.c.o   -c /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/udpserver.c

CMakeFiles/chapter06.dir/udpserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter06.dir/udpserver.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/udpserver.c > CMakeFiles/chapter06.dir/udpserver.c.i

CMakeFiles/chapter06.dir/udpserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter06.dir/udpserver.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/udpserver.c -o CMakeFiles/chapter06.dir/udpserver.c.s

CMakeFiles/chapter06.dir/udpclient.c.o: CMakeFiles/chapter06.dir/flags.make
CMakeFiles/chapter06.dir/udpclient.c.o: ../udpclient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/chapter06.dir/udpclient.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter06.dir/udpclient.c.o   -c /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/udpclient.c

CMakeFiles/chapter06.dir/udpclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter06.dir/udpclient.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/udpclient.c > CMakeFiles/chapter06.dir/udpclient.c.i

CMakeFiles/chapter06.dir/udpclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter06.dir/udpclient.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/udpclient.c -o CMakeFiles/chapter06.dir/udpclient.c.s

# Object files for target chapter06
chapter06_OBJECTS = \
"CMakeFiles/chapter06.dir/udpserver.c.o" \
"CMakeFiles/chapter06.dir/udpclient.c.o"

# External object files for target chapter06
chapter06_EXTERNAL_OBJECTS =

chapter06: CMakeFiles/chapter06.dir/udpserver.c.o
chapter06: CMakeFiles/chapter06.dir/udpclient.c.o
chapter06: CMakeFiles/chapter06.dir/build.make
chapter06: CMakeFiles/chapter06.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable chapter06"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chapter06.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chapter06.dir/build: chapter06

.PHONY : CMakeFiles/chapter06.dir/build

CMakeFiles/chapter06.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chapter06.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chapter06.dir/clean

CMakeFiles/chapter06.dir/depend:
	cd /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06 /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06 /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/cmake-build-debug /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/cmake-build-debug /Users/Mac-78/qqq/net/network-programming/geek-network-programming/chapter06/cmake-build-debug/CMakeFiles/chapter06.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chapter06.dir/depend
