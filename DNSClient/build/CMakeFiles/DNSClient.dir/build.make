# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/magixx/DNSClient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magixx/DNSClient/build

# Include any dependencies generated for this target.
include CMakeFiles/DNSClient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DNSClient.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DNSClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DNSClient.dir/flags.make

CMakeFiles/DNSClient.dir/DNSClient.c.o: CMakeFiles/DNSClient.dir/flags.make
CMakeFiles/DNSClient.dir/DNSClient.c.o: /home/magixx/DNSClient/DNSClient.c
CMakeFiles/DNSClient.dir/DNSClient.c.o: CMakeFiles/DNSClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magixx/DNSClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DNSClient.dir/DNSClient.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DNSClient.dir/DNSClient.c.o -MF CMakeFiles/DNSClient.dir/DNSClient.c.o.d -o CMakeFiles/DNSClient.dir/DNSClient.c.o -c /home/magixx/DNSClient/DNSClient.c

CMakeFiles/DNSClient.dir/DNSClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DNSClient.dir/DNSClient.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magixx/DNSClient/DNSClient.c > CMakeFiles/DNSClient.dir/DNSClient.c.i

CMakeFiles/DNSClient.dir/DNSClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DNSClient.dir/DNSClient.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magixx/DNSClient/DNSClient.c -o CMakeFiles/DNSClient.dir/DNSClient.c.s

CMakeFiles/DNSClient.dir/main.c.o: CMakeFiles/DNSClient.dir/flags.make
CMakeFiles/DNSClient.dir/main.c.o: /home/magixx/DNSClient/main.c
CMakeFiles/DNSClient.dir/main.c.o: CMakeFiles/DNSClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magixx/DNSClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DNSClient.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DNSClient.dir/main.c.o -MF CMakeFiles/DNSClient.dir/main.c.o.d -o CMakeFiles/DNSClient.dir/main.c.o -c /home/magixx/DNSClient/main.c

CMakeFiles/DNSClient.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DNSClient.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magixx/DNSClient/main.c > CMakeFiles/DNSClient.dir/main.c.i

CMakeFiles/DNSClient.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DNSClient.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magixx/DNSClient/main.c -o CMakeFiles/DNSClient.dir/main.c.s

# Object files for target DNSClient
DNSClient_OBJECTS = \
"CMakeFiles/DNSClient.dir/DNSClient.c.o" \
"CMakeFiles/DNSClient.dir/main.c.o"

# External object files for target DNSClient
DNSClient_EXTERNAL_OBJECTS =

DNSClient: CMakeFiles/DNSClient.dir/DNSClient.c.o
DNSClient: CMakeFiles/DNSClient.dir/main.c.o
DNSClient: CMakeFiles/DNSClient.dir/build.make
DNSClient: CMakeFiles/DNSClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magixx/DNSClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable DNSClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DNSClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DNSClient.dir/build: DNSClient
.PHONY : CMakeFiles/DNSClient.dir/build

CMakeFiles/DNSClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DNSClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DNSClient.dir/clean

CMakeFiles/DNSClient.dir/depend:
	cd /home/magixx/DNSClient/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magixx/DNSClient /home/magixx/DNSClient /home/magixx/DNSClient/build /home/magixx/DNSClient/build /home/magixx/DNSClient/build/CMakeFiles/DNSClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DNSClient.dir/depend
