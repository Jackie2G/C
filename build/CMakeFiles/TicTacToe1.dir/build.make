# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jackie/Pulpit/gra/C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jackie/Pulpit/gra/C/build

# Include any dependencies generated for this target.
include CMakeFiles/TicTacToe1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TicTacToe1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicTacToe1.dir/flags.make

CMakeFiles/TicTacToe1.dir/main.c.o: CMakeFiles/TicTacToe1.dir/flags.make
CMakeFiles/TicTacToe1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jackie/Pulpit/gra/C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TicTacToe1.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TicTacToe1.dir/main.c.o   -c /home/jackie/Pulpit/gra/C/main.c

CMakeFiles/TicTacToe1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TicTacToe1.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jackie/Pulpit/gra/C/main.c > CMakeFiles/TicTacToe1.dir/main.c.i

CMakeFiles/TicTacToe1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TicTacToe1.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jackie/Pulpit/gra/C/main.c -o CMakeFiles/TicTacToe1.dir/main.c.s

CMakeFiles/TicTacToe1.dir/main.c.o.requires:

.PHONY : CMakeFiles/TicTacToe1.dir/main.c.o.requires

CMakeFiles/TicTacToe1.dir/main.c.o.provides: CMakeFiles/TicTacToe1.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe1.dir/build.make CMakeFiles/TicTacToe1.dir/main.c.o.provides.build
.PHONY : CMakeFiles/TicTacToe1.dir/main.c.o.provides

CMakeFiles/TicTacToe1.dir/main.c.o.provides.build: CMakeFiles/TicTacToe1.dir/main.c.o


CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o: CMakeFiles/TicTacToe1.dir/flags.make
CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o: ../tworzenie_gry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jackie/Pulpit/gra/C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o   -c /home/jackie/Pulpit/gra/C/tworzenie_gry.c

CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jackie/Pulpit/gra/C/tworzenie_gry.c > CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.i

CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jackie/Pulpit/gra/C/tworzenie_gry.c -o CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.s

CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o.requires:

.PHONY : CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o.requires

CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o.provides: CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe1.dir/build.make CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o.provides.build
.PHONY : CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o.provides

CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o.provides.build: CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o


CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o: CMakeFiles/TicTacToe1.dir/flags.make
CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o: ../funkcjonalnosc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jackie/Pulpit/gra/C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o   -c /home/jackie/Pulpit/gra/C/funkcjonalnosc.c

CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jackie/Pulpit/gra/C/funkcjonalnosc.c > CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.i

CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jackie/Pulpit/gra/C/funkcjonalnosc.c -o CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.s

CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o.requires:

.PHONY : CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o.requires

CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o.provides: CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe1.dir/build.make CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o.provides.build
.PHONY : CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o.provides

CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o.provides.build: CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o


# Object files for target TicTacToe1
TicTacToe1_OBJECTS = \
"CMakeFiles/TicTacToe1.dir/main.c.o" \
"CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o" \
"CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o"

# External object files for target TicTacToe1
TicTacToe1_EXTERNAL_OBJECTS =

TicTacToe1: CMakeFiles/TicTacToe1.dir/main.c.o
TicTacToe1: CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o
TicTacToe1: CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o
TicTacToe1: CMakeFiles/TicTacToe1.dir/build.make
TicTacToe1: CMakeFiles/TicTacToe1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jackie/Pulpit/gra/C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable TicTacToe1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicTacToe1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicTacToe1.dir/build: TicTacToe1

.PHONY : CMakeFiles/TicTacToe1.dir/build

CMakeFiles/TicTacToe1.dir/requires: CMakeFiles/TicTacToe1.dir/main.c.o.requires
CMakeFiles/TicTacToe1.dir/requires: CMakeFiles/TicTacToe1.dir/tworzenie_gry.c.o.requires
CMakeFiles/TicTacToe1.dir/requires: CMakeFiles/TicTacToe1.dir/funkcjonalnosc.c.o.requires

.PHONY : CMakeFiles/TicTacToe1.dir/requires

CMakeFiles/TicTacToe1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TicTacToe1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TicTacToe1.dir/clean

CMakeFiles/TicTacToe1.dir/depend:
	cd /home/jackie/Pulpit/gra/C/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jackie/Pulpit/gra/C /home/jackie/Pulpit/gra/C /home/jackie/Pulpit/gra/C/build /home/jackie/Pulpit/gra/C/build /home/jackie/Pulpit/gra/C/build/CMakeFiles/TicTacToe1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TicTacToe1.dir/depend

