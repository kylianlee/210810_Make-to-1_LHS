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
CMAKE_SOURCE_DIR = /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/210810_Make_to_1_LHS.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/210810_Make_to_1_LHS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/210810_Make_to_1_LHS.dir/flags.make

CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.o: CMakeFiles/210810_Make_to_1_LHS.dir/flags.make
CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylianlee/CLionProjects/210810_Make-to-1_LHS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.o -c /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS/main.cpp

CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS/main.cpp > CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.i

CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS/main.cpp -o CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.s

# Object files for target 210810_Make_to_1_LHS
210810_Make_to_1_LHS_OBJECTS = \
"CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.o"

# External object files for target 210810_Make_to_1_LHS
210810_Make_to_1_LHS_EXTERNAL_OBJECTS =

210810_Make_to_1_LHS: CMakeFiles/210810_Make_to_1_LHS.dir/main.cpp.o
210810_Make_to_1_LHS: CMakeFiles/210810_Make_to_1_LHS.dir/build.make
210810_Make_to_1_LHS: CMakeFiles/210810_Make_to_1_LHS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kylianlee/CLionProjects/210810_Make-to-1_LHS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 210810_Make_to_1_LHS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/210810_Make_to_1_LHS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/210810_Make_to_1_LHS.dir/build: 210810_Make_to_1_LHS
.PHONY : CMakeFiles/210810_Make_to_1_LHS.dir/build

CMakeFiles/210810_Make_to_1_LHS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/210810_Make_to_1_LHS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/210810_Make_to_1_LHS.dir/clean

CMakeFiles/210810_Make_to_1_LHS.dir/depend:
	cd /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS/cmake-build-debug /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS/cmake-build-debug /Users/kylianlee/CLionProjects/210810_Make-to-1_LHS/cmake-build-debug/CMakeFiles/210810_Make_to_1_LHS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/210810_Make_to_1_LHS.dir/depend

