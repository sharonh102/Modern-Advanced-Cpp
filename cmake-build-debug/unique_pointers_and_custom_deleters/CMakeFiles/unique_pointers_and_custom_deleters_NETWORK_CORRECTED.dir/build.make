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
include unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/depend.make

# Include the progress variables for this target.
include unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/progress.make

# Include the compile flags for this target's objects.
include unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/flags.make

unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.o: unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/flags.make
unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.o: ../unique_pointers_and_custom_deleters/network_corrected.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointers_and_custom_deleters && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/unique_pointers_and_custom_deleters/network_corrected.cc

unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointers_and_custom_deleters && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/unique_pointers_and_custom_deleters/network_corrected.cc > CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.i

unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointers_and_custom_deleters && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/unique_pointers_and_custom_deleters/network_corrected.cc -o CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.s

# Object files for target unique_pointers_and_custom_deleters_NETWORK_CORRECTED
unique_pointers_and_custom_deleters_NETWORK_CORRECTED_OBJECTS = \
"CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.o"

# External object files for target unique_pointers_and_custom_deleters_NETWORK_CORRECTED
unique_pointers_and_custom_deleters_NETWORK_CORRECTED_EXTERNAL_OBJECTS =

unique_pointers_and_custom_deleters/unique_pointers_and_custom_deleters_NETWORK_CORRECTED: unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/network_corrected.cc.o
unique_pointers_and_custom_deleters/unique_pointers_and_custom_deleters_NETWORK_CORRECTED: unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/build.make
unique_pointers_and_custom_deleters/unique_pointers_and_custom_deleters_NETWORK_CORRECTED: unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable unique_pointers_and_custom_deleters_NETWORK_CORRECTED"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointers_and_custom_deleters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/build: unique_pointers_and_custom_deleters/unique_pointers_and_custom_deleters_NETWORK_CORRECTED

.PHONY : unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/build

unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointers_and_custom_deleters && $(CMAKE_COMMAND) -P CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/cmake_clean.cmake
.PHONY : unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/clean

unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/unique_pointers_and_custom_deleters /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointers_and_custom_deleters /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unique_pointers_and_custom_deleters/CMakeFiles/unique_pointers_and_custom_deleters_NETWORK_CORRECTED.dir/depend
