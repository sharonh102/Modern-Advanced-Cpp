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
include decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/depend.make

# Include the progress variables for this target.
include decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/progress.make

# Include the compile flags for this target's objects.
include decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/flags.make

decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.o: decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/flags.make
decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.o: ../decltype_keyword/qualifiers.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/decltype_keyword && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/decltype_keyword/qualifiers.cc

decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/decltype_keyword && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/decltype_keyword/qualifiers.cc > CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.i

decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/decltype_keyword && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/decltype_keyword/qualifiers.cc -o CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.s

# Object files for target decltype_keyword_QUALIFIERS
decltype_keyword_QUALIFIERS_OBJECTS = \
"CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.o"

# External object files for target decltype_keyword_QUALIFIERS
decltype_keyword_QUALIFIERS_EXTERNAL_OBJECTS =

decltype_keyword/decltype_keyword_QUALIFIERS: decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/qualifiers.cc.o
decltype_keyword/decltype_keyword_QUALIFIERS: decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/build.make
decltype_keyword/decltype_keyword_QUALIFIERS: decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable decltype_keyword_QUALIFIERS"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/decltype_keyword && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decltype_keyword_QUALIFIERS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/build: decltype_keyword/decltype_keyword_QUALIFIERS

.PHONY : decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/build

decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/decltype_keyword && $(CMAKE_COMMAND) -P CMakeFiles/decltype_keyword_QUALIFIERS.dir/cmake_clean.cmake
.PHONY : decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/clean

decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/decltype_keyword /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/decltype_keyword /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : decltype_keyword/CMakeFiles/decltype_keyword_QUALIFIERS.dir/depend
