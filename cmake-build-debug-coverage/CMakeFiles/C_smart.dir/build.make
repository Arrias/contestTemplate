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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arrias/Projects/GenContest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arrias/Projects/GenContest/cmake-build-debug-coverage

# Include any dependencies generated for this target.
include CMakeFiles/C_smart.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_smart.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_smart.dir/flags.make

CMakeFiles/C_smart.dir/C/smart.cpp.o: CMakeFiles/C_smart.dir/flags.make
CMakeFiles/C_smart.dir/C/smart.cpp.o: ../C/smart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arrias/Projects/GenContest/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C_smart.dir/C/smart.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_smart.dir/C/smart.cpp.o -c /home/arrias/Projects/GenContest/C/smart.cpp

CMakeFiles/C_smart.dir/C/smart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_smart.dir/C/smart.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arrias/Projects/GenContest/C/smart.cpp > CMakeFiles/C_smart.dir/C/smart.cpp.i

CMakeFiles/C_smart.dir/C/smart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_smart.dir/C/smart.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arrias/Projects/GenContest/C/smart.cpp -o CMakeFiles/C_smart.dir/C/smart.cpp.s

# Object files for target C_smart
C_smart_OBJECTS = \
"CMakeFiles/C_smart.dir/C/smart.cpp.o"

# External object files for target C_smart
C_smart_EXTERNAL_OBJECTS =

C_smart: CMakeFiles/C_smart.dir/C/smart.cpp.o
C_smart: CMakeFiles/C_smart.dir/build.make
C_smart: CMakeFiles/C_smart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arrias/Projects/GenContest/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C_smart"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C_smart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_smart.dir/build: C_smart

.PHONY : CMakeFiles/C_smart.dir/build

CMakeFiles/C_smart.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C_smart.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C_smart.dir/clean

CMakeFiles/C_smart.dir/depend:
	cd /home/arrias/Projects/GenContest/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arrias/Projects/GenContest /home/arrias/Projects/GenContest /home/arrias/Projects/GenContest/cmake-build-debug-coverage /home/arrias/Projects/GenContest/cmake-build-debug-coverage /home/arrias/Projects/GenContest/cmake-build-debug-coverage/CMakeFiles/C_smart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C_smart.dir/depend

