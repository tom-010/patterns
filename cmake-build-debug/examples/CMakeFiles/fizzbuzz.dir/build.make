# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/thomas/bin/CLion-2018.2.1/clion-2018.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/thomas/bin/CLion-2018.2.1/clion-2018.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thomas/tmp/patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/tmp/patterns/cmake-build-debug

# Include any dependencies generated for this target.
include examples/CMakeFiles/fizzbuzz.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/fizzbuzz.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/fizzbuzz.dir/flags.make

examples/CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.o: examples/CMakeFiles/fizzbuzz.dir/flags.make
examples/CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.o: ../examples/fizzbuzz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/tmp/patterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.o"
	cd /home/thomas/tmp/patterns/cmake-build-debug/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.o -c /home/thomas/tmp/patterns/examples/fizzbuzz.cpp

examples/CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.i"
	cd /home/thomas/tmp/patterns/cmake-build-debug/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/tmp/patterns/examples/fizzbuzz.cpp > CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.i

examples/CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.s"
	cd /home/thomas/tmp/patterns/cmake-build-debug/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/tmp/patterns/examples/fizzbuzz.cpp -o CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.s

# Object files for target fizzbuzz
fizzbuzz_OBJECTS = \
"CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.o"

# External object files for target fizzbuzz
fizzbuzz_EXTERNAL_OBJECTS =

examples/fizzbuzz: examples/CMakeFiles/fizzbuzz.dir/fizzbuzz.cpp.o
examples/fizzbuzz: examples/CMakeFiles/fizzbuzz.dir/build.make
examples/fizzbuzz: examples/CMakeFiles/fizzbuzz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/tmp/patterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fizzbuzz"
	cd /home/thomas/tmp/patterns/cmake-build-debug/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fizzbuzz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/fizzbuzz.dir/build: examples/fizzbuzz

.PHONY : examples/CMakeFiles/fizzbuzz.dir/build

examples/CMakeFiles/fizzbuzz.dir/clean:
	cd /home/thomas/tmp/patterns/cmake-build-debug/examples && $(CMAKE_COMMAND) -P CMakeFiles/fizzbuzz.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/fizzbuzz.dir/clean

examples/CMakeFiles/fizzbuzz.dir/depend:
	cd /home/thomas/tmp/patterns/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/tmp/patterns /home/thomas/tmp/patterns/examples /home/thomas/tmp/patterns/cmake-build-debug /home/thomas/tmp/patterns/cmake-build-debug/examples /home/thomas/tmp/patterns/cmake-build-debug/examples/CMakeFiles/fizzbuzz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/fizzbuzz.dir/depend
