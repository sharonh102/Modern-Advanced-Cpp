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
include bitsets/CMakeFiles/BITSETS_data_access.dir/depend.make

# Include the progress variables for this target.
include bitsets/CMakeFiles/BITSETS_data_access.dir/progress.make

# Include the compile flags for this target's objects.
include bitsets/CMakeFiles/BITSETS_data_access.dir/flags.make

bitsets/CMakeFiles/BITSETS_data_access.dir/data_access.cc.o: bitsets/CMakeFiles/BITSETS_data_access.dir/flags.make
bitsets/CMakeFiles/BITSETS_data_access.dir/data_access.cc.o: ../bitsets/data_access.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bitsets/CMakeFiles/BITSETS_data_access.dir/data_access.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BITSETS_data_access.dir/data_access.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bitsets/data_access.cc

bitsets/CMakeFiles/BITSETS_data_access.dir/data_access.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BITSETS_data_access.dir/data_access.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bitsets/data_access.cc > CMakeFiles/BITSETS_data_access.dir/data_access.cc.i

bitsets/CMakeFiles/BITSETS_data_access.dir/data_access.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BITSETS_data_access.dir/data_access.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bitsets/data_access.cc -o CMakeFiles/BITSETS_data_access.dir/data_access.cc.s

# Object files for target BITSETS_data_access
BITSETS_data_access_OBJECTS = \
"CMakeFiles/BITSETS_data_access.dir/data_access.cc.o"

# External object files for target BITSETS_data_access
BITSETS_data_access_EXTERNAL_OBJECTS =

bitsets/BITSETS_data_access: bitsets/CMakeFiles/BITSETS_data_access.dir/data_access.cc.o
bitsets/BITSETS_data_access: bitsets/CMakeFiles/BITSETS_data_access.dir/build.make
bitsets/BITSETS_data_access: bitsets/CMakeFiles/BITSETS_data_access.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BITSETS_data_access"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BITSETS_data_access.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bitsets/CMakeFiles/BITSETS_data_access.dir/build: bitsets/BITSETS_data_access

.PHONY : bitsets/CMakeFiles/BITSETS_data_access.dir/build

bitsets/CMakeFiles/BITSETS_data_access.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets && $(CMAKE_COMMAND) -P CMakeFiles/BITSETS_data_access.dir/cmake_clean.cmake
.PHONY : bitsets/CMakeFiles/BITSETS_data_access.dir/clean

bitsets/CMakeFiles/BITSETS_data_access.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bitsets /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets/CMakeFiles/BITSETS_data_access.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bitsets/CMakeFiles/BITSETS_data_access.dir/depend
