# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/andrea/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/andrea/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.126/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Cpp2share_calc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cpp2share_calc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cpp2share_calc.dir/flags.make

CMakeFiles/Cpp2share_calc.dir/calc.cpp.o: CMakeFiles/Cpp2share_calc.dir/flags.make
CMakeFiles/Cpp2share_calc.dir/calc.cpp.o: ../calc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cpp2share_calc.dir/calc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cpp2share_calc.dir/calc.cpp.o -c /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share/calc.cpp

CMakeFiles/Cpp2share_calc.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cpp2share_calc.dir/calc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share/calc.cpp > CMakeFiles/Cpp2share_calc.dir/calc.cpp.i

CMakeFiles/Cpp2share_calc.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cpp2share_calc.dir/calc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share/calc.cpp -o CMakeFiles/Cpp2share_calc.dir/calc.cpp.s

# Object files for target Cpp2share_calc
Cpp2share_calc_OBJECTS = \
"CMakeFiles/Cpp2share_calc.dir/calc.cpp.o"

# External object files for target Cpp2share_calc
Cpp2share_calc_EXTERNAL_OBJECTS =

Cpp2share_calc: CMakeFiles/Cpp2share_calc.dir/calc.cpp.o
Cpp2share_calc: CMakeFiles/Cpp2share_calc.dir/build.make
Cpp2share_calc: CMakeFiles/Cpp2share_calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cpp2share_calc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cpp2share_calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cpp2share_calc.dir/build: Cpp2share_calc

.PHONY : CMakeFiles/Cpp2share_calc.dir/build

CMakeFiles/Cpp2share_calc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cpp2share_calc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cpp2share_calc.dir/clean

CMakeFiles/Cpp2share_calc.dir/depend:
	cd /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share/cmake-build-debug /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share/cmake-build-debug /home/andrea/Mytest_GitHub/Test_CLion/C++_test/Cpp2share/cmake-build-debug/CMakeFiles/Cpp2share_calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cpp2share_calc.dir/depend
