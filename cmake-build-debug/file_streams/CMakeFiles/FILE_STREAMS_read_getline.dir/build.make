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
include file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/depend.make

# Include the progress variables for this target.
include file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/progress.make

# Include the compile flags for this target's objects.
include file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/flags.make

file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.o: file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/flags.make
file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.o: ../file_streams/read_getline.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/file_streams/read_getline.cc

file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/file_streams/read_getline.cc > CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.i

file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/file_streams/read_getline.cc -o CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.s

# Object files for target FILE_STREAMS_read_getline
FILE_STREAMS_read_getline_OBJECTS = \
"CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.o"

# External object files for target FILE_STREAMS_read_getline
FILE_STREAMS_read_getline_EXTERNAL_OBJECTS =

file_streams/FILE_STREAMS_read_getline: file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/read_getline.cc.o
file_streams/FILE_STREAMS_read_getline: file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/build.make
file_streams/FILE_STREAMS_read_getline: file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FILE_STREAMS_read_getline"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FILE_STREAMS_read_getline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/build: file_streams/FILE_STREAMS_read_getline

.PHONY : file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/build

file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams && $(CMAKE_COMMAND) -P CMakeFiles/FILE_STREAMS_read_getline.dir/cmake_clean.cmake
.PHONY : file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/clean

file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/file_streams /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : file_streams/CMakeFiles/FILE_STREAMS_read_getline.dir/depend
