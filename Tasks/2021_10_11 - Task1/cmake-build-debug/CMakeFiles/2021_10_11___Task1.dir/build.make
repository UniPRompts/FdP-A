# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/2021_10_11___Task1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/2021_10_11___Task1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2021_10_11___Task1.dir/flags.make

CMakeFiles/2021_10_11___Task1.dir/main.cpp.o: CMakeFiles/2021_10_11___Task1.dir/flags.make
CMakeFiles/2021_10_11___Task1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2021_10_11___Task1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2021_10_11___Task1.dir/main.cpp.o -c "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1/main.cpp"

CMakeFiles/2021_10_11___Task1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2021_10_11___Task1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1/main.cpp" > CMakeFiles/2021_10_11___Task1.dir/main.cpp.i

CMakeFiles/2021_10_11___Task1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2021_10_11___Task1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1/main.cpp" -o CMakeFiles/2021_10_11___Task1.dir/main.cpp.s

# Object files for target 2021_10_11___Task1
2021_10_11___Task1_OBJECTS = \
"CMakeFiles/2021_10_11___Task1.dir/main.cpp.o"

# External object files for target 2021_10_11___Task1
2021_10_11___Task1_EXTERNAL_OBJECTS =

2021_10_11___Task1: CMakeFiles/2021_10_11___Task1.dir/main.cpp.o
2021_10_11___Task1: CMakeFiles/2021_10_11___Task1.dir/build.make
2021_10_11___Task1: CMakeFiles/2021_10_11___Task1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2021_10_11___Task1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2021_10_11___Task1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2021_10_11___Task1.dir/build: 2021_10_11___Task1
.PHONY : CMakeFiles/2021_10_11___Task1.dir/build

CMakeFiles/2021_10_11___Task1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2021_10_11___Task1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2021_10_11___Task1.dir/clean

CMakeFiles/2021_10_11___Task1.dir/depend:
	cd "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1/cmake-build-debug" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1/cmake-build-debug" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Tasks/2021_10_11 - Task1/cmake-build-debug/CMakeFiles/2021_10_11___Task1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/2021_10_11___Task1.dir/depend

