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
include virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/depend.make

# Include the progress variables for this target.
include virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/progress.make

# Include the compile flags for this target's objects.
include virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/flags.make

virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.o: virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/flags.make
virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.o: ../virtual_destructor/destructor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_destructor && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/virtual_destructor/destructor.cc

virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_destructor && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/virtual_destructor/destructor.cc > CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.i

virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_destructor && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/virtual_destructor/destructor.cc -o CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.s

# Object files for target VIRTUAL_DESTRUCTOR_destructor
VIRTUAL_DESTRUCTOR_destructor_OBJECTS = \
"CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.o"

# External object files for target VIRTUAL_DESTRUCTOR_destructor
VIRTUAL_DESTRUCTOR_destructor_EXTERNAL_OBJECTS =

virtual_destructor/VIRTUAL_DESTRUCTOR_destructor: virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/destructor.cc.o
virtual_destructor/VIRTUAL_DESTRUCTOR_destructor: virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/build.make
virtual_destructor/VIRTUAL_DESTRUCTOR_destructor: virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VIRTUAL_DESTRUCTOR_destructor"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_destructor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/build: virtual_destructor/VIRTUAL_DESTRUCTOR_destructor

.PHONY : virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/build

virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_destructor && $(CMAKE_COMMAND) -P CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/cmake_clean.cmake
.PHONY : virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/clean

virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/virtual_destructor /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_destructor /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : virtual_destructor/CMakeFiles/VIRTUAL_DESTRUCTOR_destructor.dir/depend
