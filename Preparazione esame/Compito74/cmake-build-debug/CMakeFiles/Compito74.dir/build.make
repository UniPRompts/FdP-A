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
CMAKE_SOURCE_DIR = "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Compito74.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Compito74.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Compito74.dir/flags.make

CMakeFiles/Compito74.dir/main.cpp.o: CMakeFiles/Compito74.dir/flags.make
CMakeFiles/Compito74.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Compito74.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compito74.dir/main.cpp.o -c "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74/main.cpp"

CMakeFiles/Compito74.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compito74.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74/main.cpp" > CMakeFiles/Compito74.dir/main.cpp.i

CMakeFiles/Compito74.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compito74.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74/main.cpp" -o CMakeFiles/Compito74.dir/main.cpp.s

# Object files for target Compito74
Compito74_OBJECTS = \
"CMakeFiles/Compito74.dir/main.cpp.o"

# External object files for target Compito74
Compito74_EXTERNAL_OBJECTS =

Compito74: CMakeFiles/Compito74.dir/main.cpp.o
Compito74: CMakeFiles/Compito74.dir/build.make
Compito74: CMakeFiles/Compito74.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Compito74"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Compito74.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Compito74.dir/build: Compito74
.PHONY : CMakeFiles/Compito74.dir/build

CMakeFiles/Compito74.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Compito74.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Compito74.dir/clean

CMakeFiles/Compito74.dir/depend:
	cd "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74/cmake-build-debug" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74/cmake-build-debug" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Compito74/cmake-build-debug/CMakeFiles/Compito74.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Compito74.dir/depend

