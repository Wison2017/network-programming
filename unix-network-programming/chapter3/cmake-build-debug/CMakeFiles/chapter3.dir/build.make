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
CMAKE_SOURCE_DIR = /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chapter3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chapter3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chapter3.dir/flags.make

CMakeFiles/chapter3.dir/byteorder.c.o: CMakeFiles/chapter3.dir/flags.make
CMakeFiles/chapter3.dir/byteorder.c.o: ../byteorder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/chapter3.dir/byteorder.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter3.dir/byteorder.c.o   -c /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/byteorder.c

CMakeFiles/chapter3.dir/byteorder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter3.dir/byteorder.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/byteorder.c > CMakeFiles/chapter3.dir/byteorder.c.i

CMakeFiles/chapter3.dir/byteorder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter3.dir/byteorder.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/byteorder.c -o CMakeFiles/chapter3.dir/byteorder.c.s

CMakeFiles/chapter3.dir/readn.c.o: CMakeFiles/chapter3.dir/flags.make
CMakeFiles/chapter3.dir/readn.c.o: ../readn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/chapter3.dir/readn.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter3.dir/readn.c.o   -c /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/readn.c

CMakeFiles/chapter3.dir/readn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter3.dir/readn.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/readn.c > CMakeFiles/chapter3.dir/readn.c.i

CMakeFiles/chapter3.dir/readn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter3.dir/readn.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/readn.c -o CMakeFiles/chapter3.dir/readn.c.s

CMakeFiles/chapter3.dir/writen.c.o: CMakeFiles/chapter3.dir/flags.make
CMakeFiles/chapter3.dir/writen.c.o: ../writen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/chapter3.dir/writen.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter3.dir/writen.c.o   -c /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/writen.c

CMakeFiles/chapter3.dir/writen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter3.dir/writen.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/writen.c > CMakeFiles/chapter3.dir/writen.c.i

CMakeFiles/chapter3.dir/writen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter3.dir/writen.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/writen.c -o CMakeFiles/chapter3.dir/writen.c.s

CMakeFiles/chapter3.dir/readline1.c.o: CMakeFiles/chapter3.dir/flags.make
CMakeFiles/chapter3.dir/readline1.c.o: ../readline1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/chapter3.dir/readline1.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter3.dir/readline1.c.o   -c /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/readline1.c

CMakeFiles/chapter3.dir/readline1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter3.dir/readline1.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/readline1.c > CMakeFiles/chapter3.dir/readline1.c.i

CMakeFiles/chapter3.dir/readline1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter3.dir/readline1.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/readline1.c -o CMakeFiles/chapter3.dir/readline1.c.s

CMakeFiles/chapter3.dir/homework3.3.c.o: CMakeFiles/chapter3.dir/flags.make
CMakeFiles/chapter3.dir/homework3.3.c.o: ../homework3.3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wison/Desktop/网络编程/unix-network-programming/chapter3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/chapter3.dir/homework3.3.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter3.dir/homework3.3.c.o   -c /Users/wison/Desktop/网络编程/unix-network-programming/chapter3/homework3.3.c

CMakeFiles/chapter3.dir/homework3.3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter3.dir/homework3.3.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wison/Desktop/网络编程/unix-network-programming/chapter3/homework3.3.c > CMakeFiles/chapter3.dir/homework3.3.c.i

CMakeFiles/chapter3.dir/homework3.3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter3.dir/homework3.3.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wison/Desktop/网络编程/unix-network-programming/chapter3/homework3.3.c -o CMakeFiles/chapter3.dir/homework3.3.c.s

# Object files for target chapter3
chapter3_OBJECTS = \
"CMakeFiles/chapter3.dir/byteorder.c.o" \
"CMakeFiles/chapter3.dir/readn.c.o" \
"CMakeFiles/chapter3.dir/writen.c.o" \
"CMakeFiles/chapter3.dir/readline1.c.o" \
"CMakeFiles/chapter3.dir/homework3.3.c.o"

# External object files for target chapter3
chapter3_EXTERNAL_OBJECTS =

chapter3: CMakeFiles/chapter3.dir/byteorder.c.o
chapter3: CMakeFiles/chapter3.dir/readn.c.o
chapter3: CMakeFiles/chapter3.dir/writen.c.o
chapter3: CMakeFiles/chapter3.dir/readline1.c.o
chapter3: CMakeFiles/chapter3.dir/homework3.3.c.o
chapter3: CMakeFiles/chapter3.dir/build.make
chapter3: CMakeFiles/chapter3.dir/link.txt
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wison/Desktop/网络编程/unix-network-programming/chapter3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable chapter3"
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable chapter3"
>>>>>>> f927bdf1ba45b556ad14b5f96215d05f9b7267d0
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chapter3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chapter3.dir/build: chapter3

.PHONY : CMakeFiles/chapter3.dir/build

CMakeFiles/chapter3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chapter3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chapter3.dir/clean

CMakeFiles/chapter3.dir/depend:
	cd /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3 /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3 /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/cmake-build-debug /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/cmake-build-debug /Users/Mac-78/Desktop/temp/network-programming/unix-network-programming/chapter3/cmake-build-debug/CMakeFiles/chapter3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chapter3.dir/depend

