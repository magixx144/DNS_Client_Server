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
CMAKE_SOURCE_DIR = /home/magixx/DNSorgServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magixx/DNSorgServer

# Include any dependencies generated for this target.
include CMakeFiles/DNSorgServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DNSorgServer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DNSorgServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DNSorgServer.dir/flags.make

CMakeFiles/DNSorgServer.dir/main.c.o: CMakeFiles/DNSorgServer.dir/flags.make
CMakeFiles/DNSorgServer.dir/main.c.o: main.c
CMakeFiles/DNSorgServer.dir/main.c.o: CMakeFiles/DNSorgServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magixx/DNSorgServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DNSorgServer.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DNSorgServer.dir/main.c.o -MF CMakeFiles/DNSorgServer.dir/main.c.o.d -o CMakeFiles/DNSorgServer.dir/main.c.o -c /home/magixx/DNSorgServer/main.c

CMakeFiles/DNSorgServer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DNSorgServer.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magixx/DNSorgServer/main.c > CMakeFiles/DNSorgServer.dir/main.c.i

CMakeFiles/DNSorgServer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DNSorgServer.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magixx/DNSorgServer/main.c -o CMakeFiles/DNSorgServer.dir/main.c.s

CMakeFiles/DNSorgServer.dir/DNSorgServer.c.o: CMakeFiles/DNSorgServer.dir/flags.make
CMakeFiles/DNSorgServer.dir/DNSorgServer.c.o: DNSorgServer.c
CMakeFiles/DNSorgServer.dir/DNSorgServer.c.o: CMakeFiles/DNSorgServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magixx/DNSorgServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DNSorgServer.dir/DNSorgServer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DNSorgServer.dir/DNSorgServer.c.o -MF CMakeFiles/DNSorgServer.dir/DNSorgServer.c.o.d -o CMakeFiles/DNSorgServer.dir/DNSorgServer.c.o -c /home/magixx/DNSorgServer/DNSorgServer.c

CMakeFiles/DNSorgServer.dir/DNSorgServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DNSorgServer.dir/DNSorgServer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magixx/DNSorgServer/DNSorgServer.c > CMakeFiles/DNSorgServer.dir/DNSorgServer.c.i

CMakeFiles/DNSorgServer.dir/DNSorgServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DNSorgServer.dir/DNSorgServer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magixx/DNSorgServer/DNSorgServer.c -o CMakeFiles/DNSorgServer.dir/DNSorgServer.c.s

# Object files for target DNSorgServer
DNSorgServer_OBJECTS = \
"CMakeFiles/DNSorgServer.dir/main.c.o" \
"CMakeFiles/DNSorgServer.dir/DNSorgServer.c.o"

# External object files for target DNSorgServer
DNSorgServer_EXTERNAL_OBJECTS =

DNSorgServer: CMakeFiles/DNSorgServer.dir/main.c.o
DNSorgServer: CMakeFiles/DNSorgServer.dir/DNSorgServer.c.o
DNSorgServer: CMakeFiles/DNSorgServer.dir/build.make
DNSorgServer: CMakeFiles/DNSorgServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magixx/DNSorgServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable DNSorgServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DNSorgServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DNSorgServer.dir/build: DNSorgServer
.PHONY : CMakeFiles/DNSorgServer.dir/build

CMakeFiles/DNSorgServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DNSorgServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DNSorgServer.dir/clean

CMakeFiles/DNSorgServer.dir/depend:
	cd /home/magixx/DNSorgServer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magixx/DNSorgServer /home/magixx/DNSorgServer /home/magixx/DNSorgServer /home/magixx/DNSorgServer /home/magixx/DNSorgServer/CMakeFiles/DNSorgServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DNSorgServer.dir/depend
