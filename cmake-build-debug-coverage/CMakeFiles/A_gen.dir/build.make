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
include CMakeFiles/A_gen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/A_gen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A_gen.dir/flags.make

CMakeFiles/A_gen.dir/A/gen.cpp.o: CMakeFiles/A_gen.dir/flags.make
CMakeFiles/A_gen.dir/A/gen.cpp.o: ../A/gen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arrias/Projects/GenContest/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/A_gen.dir/A/gen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A_gen.dir/A/gen.cpp.o -c /home/arrias/Projects/GenContest/A/gen.cpp

CMakeFiles/A_gen.dir/A/gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A_gen.dir/A/gen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arrias/Projects/GenContest/A/gen.cpp > CMakeFiles/A_gen.dir/A/gen.cpp.i

CMakeFiles/A_gen.dir/A/gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A_gen.dir/A/gen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arrias/Projects/GenContest/A/gen.cpp -o CMakeFiles/A_gen.dir/A/gen.cpp.s

CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.o: CMakeFiles/A_gen.dir/flags.make
CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.o: ../lib/gen/gen_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arrias/Projects/GenContest/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.o -c /home/arrias/Projects/GenContest/lib/gen/gen_functions.cpp

CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arrias/Projects/GenContest/lib/gen/gen_functions.cpp > CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.i

CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arrias/Projects/GenContest/lib/gen/gen_functions.cpp -o CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.s

# Object files for target A_gen
A_gen_OBJECTS = \
"CMakeFiles/A_gen.dir/A/gen.cpp.o" \
"CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.o"

# External object files for target A_gen
A_gen_EXTERNAL_OBJECTS =

A_gen: CMakeFiles/A_gen.dir/A/gen.cpp.o
A_gen: CMakeFiles/A_gen.dir/lib/gen/gen_functions.cpp.o
A_gen: CMakeFiles/A_gen.dir/build.make
A_gen: CMakeFiles/A_gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arrias/Projects/GenContest/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable A_gen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/A_gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A_gen.dir/build: A_gen

.PHONY : CMakeFiles/A_gen.dir/build

CMakeFiles/A_gen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/A_gen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/A_gen.dir/clean

CMakeFiles/A_gen.dir/depend:
	cd /home/arrias/Projects/GenContest/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arrias/Projects/GenContest /home/arrias/Projects/GenContest /home/arrias/Projects/GenContest/cmake-build-debug-coverage /home/arrias/Projects/GenContest/cmake-build-debug-coverage /home/arrias/Projects/GenContest/cmake-build-debug-coverage/CMakeFiles/A_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/A_gen.dir/depend

