# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/83/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/83/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aman842/CLionProjects/p1_phase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aman842/CLionProjects/p1_phase

# Include any dependencies generated for this target.
include CMakeFiles/SearchNewBooks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SearchNewBooks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SearchNewBooks.dir/flags.make

CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.o: CMakeFiles/SearchNewBooks.dir/flags.make
CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.o: SearchNewBooks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aman842/CLionProjects/p1_phase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.o -c /home/aman842/CLionProjects/p1_phase/SearchNewBooks.cpp

CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aman842/CLionProjects/p1_phase/SearchNewBooks.cpp > CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.i

CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aman842/CLionProjects/p1_phase/SearchNewBooks.cpp -o CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.s

# Object files for target SearchNewBooks
SearchNewBooks_OBJECTS = \
"CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.o"

# External object files for target SearchNewBooks
SearchNewBooks_EXTERNAL_OBJECTS =

SearchNewBooks: CMakeFiles/SearchNewBooks.dir/SearchNewBooks.cpp.o
SearchNewBooks: CMakeFiles/SearchNewBooks.dir/build.make
SearchNewBooks: CMakeFiles/SearchNewBooks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aman842/CLionProjects/p1_phase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SearchNewBooks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SearchNewBooks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SearchNewBooks.dir/build: SearchNewBooks

.PHONY : CMakeFiles/SearchNewBooks.dir/build

CMakeFiles/SearchNewBooks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SearchNewBooks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SearchNewBooks.dir/clean

CMakeFiles/SearchNewBooks.dir/depend:
	cd /home/aman842/CLionProjects/p1_phase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aman842/CLionProjects/p1_phase /home/aman842/CLionProjects/p1_phase /home/aman842/CLionProjects/p1_phase /home/aman842/CLionProjects/p1_phase /home/aman842/CLionProjects/p1_phase/CMakeFiles/SearchNewBooks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SearchNewBooks.dir/depend
