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
include sets/CMakeFiles/sets_ALGOS.dir/depend.make

# Include the progress variables for this target.
include sets/CMakeFiles/sets_ALGOS.dir/progress.make

# Include the compile flags for this target's objects.
include sets/CMakeFiles/sets_ALGOS.dir/flags.make

sets/CMakeFiles/sets_ALGOS.dir/algos.cc.o: sets/CMakeFiles/sets_ALGOS.dir/flags.make
sets/CMakeFiles/sets_ALGOS.dir/algos.cc.o: ../sets/algos.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sets/CMakeFiles/sets_ALGOS.dir/algos.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sets && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sets_ALGOS.dir/algos.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/sets/algos.cc

sets/CMakeFiles/sets_ALGOS.dir/algos.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sets_ALGOS.dir/algos.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sets && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/sets/algos.cc > CMakeFiles/sets_ALGOS.dir/algos.cc.i

sets/CMakeFiles/sets_ALGOS.dir/algos.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sets_ALGOS.dir/algos.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sets && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/sets/algos.cc -o CMakeFiles/sets_ALGOS.dir/algos.cc.s

# Object files for target sets_ALGOS
sets_ALGOS_OBJECTS = \
"CMakeFiles/sets_ALGOS.dir/algos.cc.o"

# External object files for target sets_ALGOS
sets_ALGOS_EXTERNAL_OBJECTS =

sets/sets_ALGOS: sets/CMakeFiles/sets_ALGOS.dir/algos.cc.o
sets/sets_ALGOS: sets/CMakeFiles/sets_ALGOS.dir/build.make
sets/sets_ALGOS: sets/CMakeFiles/sets_ALGOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sets_ALGOS"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sets_ALGOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sets/CMakeFiles/sets_ALGOS.dir/build: sets/sets_ALGOS

.PHONY : sets/CMakeFiles/sets_ALGOS.dir/build

sets/CMakeFiles/sets_ALGOS.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sets && $(CMAKE_COMMAND) -P CMakeFiles/sets_ALGOS.dir/cmake_clean.cmake
.PHONY : sets/CMakeFiles/sets_ALGOS.dir/clean

sets/CMakeFiles/sets_ALGOS.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/sets /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sets /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sets/CMakeFiles/sets_ALGOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sets/CMakeFiles/sets_ALGOS.dir/depend
