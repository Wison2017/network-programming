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
CMAKE_SOURCE_DIR = /Users/wison/Desktop/网络编程/unix-network-programming/chapter5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chapter5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chapter5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chapter5.dir/flags.make

CMakeFiles/chapter5.dir/tcpserv01.c.o: CMakeFiles/chapter5.dir/flags.make
CMakeFiles/chapter5.dir/tcpserv01.c.o: ../tcpserv01.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/unix-network-programming/chapter5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/chapter5.dir/tcpserv01.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter5.dir/tcpserv01.c.o   -c /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/tcpserv01.c

CMakeFiles/chapter5.dir/tcpserv01.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter5.dir/tcpserv01.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/tcpserv01.c > CMakeFiles/chapter5.dir/tcpserv01.c.i

CMakeFiles/chapter5.dir/tcpserv01.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter5.dir/tcpserv01.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/tcpserv01.c -o CMakeFiles/chapter5.dir/tcpserv01.c.s

CMakeFiles/chapter5.dir/tcpcli01.c.o: CMakeFiles/chapter5.dir/flags.make
CMakeFiles/chapter5.dir/tcpcli01.c.o: ../tcpcli01.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/unix-network-programming/chapter5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/chapter5.dir/tcpcli01.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter5.dir/tcpcli01.c.o   -c /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/tcpcli01.c

CMakeFiles/chapter5.dir/tcpcli01.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter5.dir/tcpcli01.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/tcpcli01.c > CMakeFiles/chapter5.dir/tcpcli01.c.i

CMakeFiles/chapter5.dir/tcpcli01.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter5.dir/tcpcli01.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/tcpcli01.c -o CMakeFiles/chapter5.dir/tcpcli01.c.s

CMakeFiles/chapter5.dir/lib/str_echo.c.o: CMakeFiles/chapter5.dir/flags.make
CMakeFiles/chapter5.dir/lib/str_echo.c.o: ../lib/str_echo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/unix-network-programming/chapter5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/chapter5.dir/lib/str_echo.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter5.dir/lib/str_echo.c.o   -c /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/lib/str_echo.c

CMakeFiles/chapter5.dir/lib/str_echo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter5.dir/lib/str_echo.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/lib/str_echo.c > CMakeFiles/chapter5.dir/lib/str_echo.c.i

CMakeFiles/chapter5.dir/lib/str_echo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter5.dir/lib/str_echo.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/lib/str_echo.c -o CMakeFiles/chapter5.dir/lib/str_echo.c.s

CMakeFiles/chapter5.dir/lib/str_cli.c.o: CMakeFiles/chapter5.dir/flags.make
CMakeFiles/chapter5.dir/lib/str_cli.c.o: ../lib/str_cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/unix-network-programming/chapter5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/chapter5.dir/lib/str_cli.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter5.dir/lib/str_cli.c.o   -c /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/lib/str_cli.c

CMakeFiles/chapter5.dir/lib/str_cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter5.dir/lib/str_cli.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/lib/str_cli.c > CMakeFiles/chapter5.dir/lib/str_cli.c.i

CMakeFiles/chapter5.dir/lib/str_cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter5.dir/lib/str_cli.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/lib/str_cli.c -o CMakeFiles/chapter5.dir/lib/str_cli.c.s

# Object files for target chapter5
chapter5_OBJECTS = \
"CMakeFiles/chapter5.dir/tcpserv01.c.o" \
"CMakeFiles/chapter5.dir/tcpcli01.c.o" \
"CMakeFiles/chapter5.dir/lib/str_echo.c.o" \
"CMakeFiles/chapter5.dir/lib/str_cli.c.o"

# External object files for target chapter5
chapter5_EXTERNAL_OBJECTS =

chapter5: CMakeFiles/chapter5.dir/tcpserv01.c.o
chapter5: CMakeFiles/chapter5.dir/tcpcli01.c.o
chapter5: CMakeFiles/chapter5.dir/lib/str_echo.c.o
chapter5: CMakeFiles/chapter5.dir/lib/str_cli.c.o
chapter5: CMakeFiles/chapter5.dir/build.make
chapter5: CMakeFiles/chapter5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wison/Desktop/网络编程/unix-network-programming/chapter5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable chapter5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chapter5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chapter5.dir/build: chapter5

.PHONY : CMakeFiles/chapter5.dir/build

CMakeFiles/chapter5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chapter5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chapter5.dir/clean

CMakeFiles/chapter5.dir/depend:
	cd /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wison/Desktop/网络编程/unix-network-programming/chapter5 /Users/wison/Desktop/网络编程/unix-network-programming/chapter5 /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/cmake-build-debug /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/cmake-build-debug /Users/wison/Desktop/网络编程/unix-network-programming/chapter5/cmake-build-debug/CMakeFiles/chapter5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chapter5.dir/depend

