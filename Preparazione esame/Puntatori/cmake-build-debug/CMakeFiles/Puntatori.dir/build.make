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
CMAKE_SOURCE_DIR = "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Puntatori.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Puntatori.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Puntatori.dir/flags.make

CMakeFiles/Puntatori.dir/main.cpp.o: CMakeFiles/Puntatori.dir/flags.make
CMakeFiles/Puntatori.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Puntatori.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Puntatori.dir/main.cpp.o -c "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori/main.cpp"

CMakeFiles/Puntatori.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Puntatori.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori/main.cpp" > CMakeFiles/Puntatori.dir/main.cpp.i

CMakeFiles/Puntatori.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Puntatori.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori/main.cpp" -o CMakeFiles/Puntatori.dir/main.cpp.s

# Object files for target Puntatori
Puntatori_OBJECTS = \
"CMakeFiles/Puntatori.dir/main.cpp.o"

# External object files for target Puntatori
Puntatori_EXTERNAL_OBJECTS =

Puntatori: CMakeFiles/Puntatori.dir/main.cpp.o
Puntatori: CMakeFiles/Puntatori.dir/build.make
Puntatori: CMakeFiles/Puntatori.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Puntatori"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Puntatori.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Puntatori.dir/build: Puntatori
.PHONY : CMakeFiles/Puntatori.dir/build

CMakeFiles/Puntatori.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Puntatori.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Puntatori.dir/clean

CMakeFiles/Puntatori.dir/depend:
	cd "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori/cmake-build-debug" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori/cmake-build-debug" "/Users/mere/Documents/Desk/Università/parma/Programmazione A/Esercizi/Preparazione esame/Puntatori/cmake-build-debug/CMakeFiles/Puntatori.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Puntatori.dir/depend

