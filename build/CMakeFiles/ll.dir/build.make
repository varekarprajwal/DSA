# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/build

# Include any dependencies generated for this target.
include CMakeFiles/ll.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ll.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ll.dir/flags.make

CMakeFiles/ll.dir/linked_list.cpp.o: CMakeFiles/ll.dir/flags.make
CMakeFiles/ll.dir/linked_list.cpp.o: /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/linked_list.cpp
CMakeFiles/ll.dir/linked_list.cpp.o: CMakeFiles/ll.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ll.dir/linked_list.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ll.dir/linked_list.cpp.o -MF CMakeFiles/ll.dir/linked_list.cpp.o.d -o CMakeFiles/ll.dir/linked_list.cpp.o -c /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/linked_list.cpp

CMakeFiles/ll.dir/linked_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ll.dir/linked_list.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/linked_list.cpp > CMakeFiles/ll.dir/linked_list.cpp.i

CMakeFiles/ll.dir/linked_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ll.dir/linked_list.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/linked_list.cpp -o CMakeFiles/ll.dir/linked_list.cpp.s

# Object files for target ll
ll_OBJECTS = \
"CMakeFiles/ll.dir/linked_list.cpp.o"

# External object files for target ll
ll_EXTERNAL_OBJECTS =

ll: CMakeFiles/ll.dir/linked_list.cpp.o
ll: CMakeFiles/ll.dir/build.make
ll: CMakeFiles/ll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ll.dir/build: ll
.PHONY : CMakeFiles/ll.dir/build

CMakeFiles/ll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ll.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ll.dir/clean

CMakeFiles/ll.dir/depend:
	cd /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/build /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/build /Users/prajwalpurushothamvarekar/Developer/coding/C++/DSA/build/CMakeFiles/ll.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ll.dir/depend

