# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/CLion/Resource_Manager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/CLion/Resource_Manager/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Resource_Manager.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Resource_Manager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Resource_Manager.dir/flags.make

CMakeFiles/Resource_Manager.dir/main.cpp.o: CMakeFiles/Resource_Manager.dir/flags.make
CMakeFiles/Resource_Manager.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/CLion/Resource_Manager/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Resource_Manager.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Resource_Manager.dir/main.cpp.o -c /mnt/c/CLion/Resource_Manager/main.cpp

CMakeFiles/Resource_Manager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Resource_Manager.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/CLion/Resource_Manager/main.cpp > CMakeFiles/Resource_Manager.dir/main.cpp.i

CMakeFiles/Resource_Manager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Resource_Manager.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/CLion/Resource_Manager/main.cpp -o CMakeFiles/Resource_Manager.dir/main.cpp.s

CMakeFiles/Resource_Manager.dir/Manager.cpp.o: CMakeFiles/Resource_Manager.dir/flags.make
CMakeFiles/Resource_Manager.dir/Manager.cpp.o: ../Manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/CLion/Resource_Manager/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Resource_Manager.dir/Manager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Resource_Manager.dir/Manager.cpp.o -c /mnt/c/CLion/Resource_Manager/Manager.cpp

CMakeFiles/Resource_Manager.dir/Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Resource_Manager.dir/Manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/CLion/Resource_Manager/Manager.cpp > CMakeFiles/Resource_Manager.dir/Manager.cpp.i

CMakeFiles/Resource_Manager.dir/Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Resource_Manager.dir/Manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/CLion/Resource_Manager/Manager.cpp -o CMakeFiles/Resource_Manager.dir/Manager.cpp.s

CMakeFiles/Resource_Manager.dir/Node.cpp.o: CMakeFiles/Resource_Manager.dir/flags.make
CMakeFiles/Resource_Manager.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/CLion/Resource_Manager/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Resource_Manager.dir/Node.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Resource_Manager.dir/Node.cpp.o -c /mnt/c/CLion/Resource_Manager/Node.cpp

CMakeFiles/Resource_Manager.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Resource_Manager.dir/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/CLion/Resource_Manager/Node.cpp > CMakeFiles/Resource_Manager.dir/Node.cpp.i

CMakeFiles/Resource_Manager.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Resource_Manager.dir/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/CLion/Resource_Manager/Node.cpp -o CMakeFiles/Resource_Manager.dir/Node.cpp.s

# Object files for target Resource_Manager
Resource_Manager_OBJECTS = \
"CMakeFiles/Resource_Manager.dir/main.cpp.o" \
"CMakeFiles/Resource_Manager.dir/Manager.cpp.o" \
"CMakeFiles/Resource_Manager.dir/Node.cpp.o"

# External object files for target Resource_Manager
Resource_Manager_EXTERNAL_OBJECTS =

Resource_Manager: CMakeFiles/Resource_Manager.dir/main.cpp.o
Resource_Manager: CMakeFiles/Resource_Manager.dir/Manager.cpp.o
Resource_Manager: CMakeFiles/Resource_Manager.dir/Node.cpp.o
Resource_Manager: CMakeFiles/Resource_Manager.dir/build.make
Resource_Manager: CMakeFiles/Resource_Manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/CLion/Resource_Manager/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Resource_Manager"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Resource_Manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Resource_Manager.dir/build: Resource_Manager
.PHONY : CMakeFiles/Resource_Manager.dir/build

CMakeFiles/Resource_Manager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Resource_Manager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Resource_Manager.dir/clean

CMakeFiles/Resource_Manager.dir/depend:
	cd /mnt/c/CLion/Resource_Manager/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/CLion/Resource_Manager /mnt/c/CLion/Resource_Manager /mnt/c/CLion/Resource_Manager/cmake-build-debug /mnt/c/CLion/Resource_Manager/cmake-build-debug /mnt/c/CLion/Resource_Manager/cmake-build-debug/CMakeFiles/Resource_Manager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Resource_Manager.dir/depend
