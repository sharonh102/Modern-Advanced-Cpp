# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /opt/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug

# Include any dependencies generated for this target.
include constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/depend.make

# Include the progress variables for this target.
include constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/progress.make

# Include the compile flags for this target's objects.
include constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/flags.make

constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.o: constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/flags.make
constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.o: ../constant_expressions/constant_expression.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constant_expressions && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/constant_expressions/constant_expression.cc

constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constant_expressions && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/constant_expressions/constant_expression.cc > CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.i

constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constant_expressions && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/constant_expressions/constant_expression.cc -o CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.s

# Object files for target CONSTANT_EXPRESSIONS_constant_expression
CONSTANT_EXPRESSIONS_constant_expression_OBJECTS = \
"CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.o"

# External object files for target CONSTANT_EXPRESSIONS_constant_expression
CONSTANT_EXPRESSIONS_constant_expression_EXTERNAL_OBJECTS =

constant_expressions/CONSTANT_EXPRESSIONS_constant_expression: constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/constant_expression.cc.o
constant_expressions/CONSTANT_EXPRESSIONS_constant_expression: constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/build.make
constant_expressions/CONSTANT_EXPRESSIONS_constant_expression: constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CONSTANT_EXPRESSIONS_constant_expression"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constant_expressions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/build: constant_expressions/CONSTANT_EXPRESSIONS_constant_expression

.PHONY : constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/build

constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constant_expressions && $(CMAKE_COMMAND) -P CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/cmake_clean.cmake
.PHONY : constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/clean

constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/constant_expressions /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constant_expressions /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : constant_expressions/CMakeFiles/CONSTANT_EXPRESSIONS_constant_expression.dir/depend
