# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user1/prog/Algorithms/gcd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user1/prog/Algorithms/gcd/build

# Include any dependencies generated for this target.
include CMakeFiles/gcd_algorithm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gcd_algorithm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gcd_algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gcd_algorithm.dir/flags.make

CMakeFiles/gcd_algorithm.dir/main.c.o: CMakeFiles/gcd_algorithm.dir/flags.make
CMakeFiles/gcd_algorithm.dir/main.c.o: ../main.c
CMakeFiles/gcd_algorithm.dir/main.c.o: CMakeFiles/gcd_algorithm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user1/prog/Algorithms/gcd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gcd_algorithm.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gcd_algorithm.dir/main.c.o -MF CMakeFiles/gcd_algorithm.dir/main.c.o.d -o CMakeFiles/gcd_algorithm.dir/main.c.o -c /home/user1/prog/Algorithms/gcd/main.c

CMakeFiles/gcd_algorithm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gcd_algorithm.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user1/prog/Algorithms/gcd/main.c > CMakeFiles/gcd_algorithm.dir/main.c.i

CMakeFiles/gcd_algorithm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gcd_algorithm.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user1/prog/Algorithms/gcd/main.c -o CMakeFiles/gcd_algorithm.dir/main.c.s

CMakeFiles/gcd_algorithm.dir/gcd.c.o: CMakeFiles/gcd_algorithm.dir/flags.make
CMakeFiles/gcd_algorithm.dir/gcd.c.o: ../gcd.c
CMakeFiles/gcd_algorithm.dir/gcd.c.o: CMakeFiles/gcd_algorithm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user1/prog/Algorithms/gcd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gcd_algorithm.dir/gcd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gcd_algorithm.dir/gcd.c.o -MF CMakeFiles/gcd_algorithm.dir/gcd.c.o.d -o CMakeFiles/gcd_algorithm.dir/gcd.c.o -c /home/user1/prog/Algorithms/gcd/gcd.c

CMakeFiles/gcd_algorithm.dir/gcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gcd_algorithm.dir/gcd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user1/prog/Algorithms/gcd/gcd.c > CMakeFiles/gcd_algorithm.dir/gcd.c.i

CMakeFiles/gcd_algorithm.dir/gcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gcd_algorithm.dir/gcd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user1/prog/Algorithms/gcd/gcd.c -o CMakeFiles/gcd_algorithm.dir/gcd.c.s

# Object files for target gcd_algorithm
gcd_algorithm_OBJECTS = \
"CMakeFiles/gcd_algorithm.dir/main.c.o" \
"CMakeFiles/gcd_algorithm.dir/gcd.c.o"

# External object files for target gcd_algorithm
gcd_algorithm_EXTERNAL_OBJECTS =

gcd_algorithm: CMakeFiles/gcd_algorithm.dir/main.c.o
gcd_algorithm: CMakeFiles/gcd_algorithm.dir/gcd.c.o
gcd_algorithm: CMakeFiles/gcd_algorithm.dir/build.make
gcd_algorithm: CMakeFiles/gcd_algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user1/prog/Algorithms/gcd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gcd_algorithm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gcd_algorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gcd_algorithm.dir/build: gcd_algorithm
.PHONY : CMakeFiles/gcd_algorithm.dir/build

CMakeFiles/gcd_algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gcd_algorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gcd_algorithm.dir/clean

CMakeFiles/gcd_algorithm.dir/depend:
	cd /home/user1/prog/Algorithms/gcd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user1/prog/Algorithms/gcd /home/user1/prog/Algorithms/gcd /home/user1/prog/Algorithms/gcd/build /home/user1/prog/Algorithms/gcd/build /home/user1/prog/Algorithms/gcd/build/CMakeFiles/gcd_algorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gcd_algorithm.dir/depend

