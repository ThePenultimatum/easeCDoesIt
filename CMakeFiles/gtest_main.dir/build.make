# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mdyehous/testingFrameworks/googletest/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mdyehous/gitRepos/work/otherRepos/easeCPPDoesIt

# Include any dependencies generated for this target.
include CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest_main.dir/flags.make

CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: CMakeFiles/gtest_main.dir/flags.make
CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /home/mdyehous/testingFrameworks/googletest/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdyehous/gitRepos/work/otherRepos/easeCPPDoesIt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/mdyehous/testingFrameworks/googletest/googletest/src/gtest_main.cc

CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdyehous/testingFrameworks/googletest/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdyehous/testingFrameworks/googletest/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest_main.dir/build.make CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_main.a: CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
lib/libgtest_main.a: CMakeFiles/gtest_main.dir/build.make
lib/libgtest_main.a: CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mdyehous/gitRepos/work/otherRepos/easeCPPDoesIt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib/libgtest_main.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest_main.dir/build: lib/libgtest_main.a

.PHONY : CMakeFiles/gtest_main.dir/build

CMakeFiles/gtest_main.dir/requires: CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : CMakeFiles/gtest_main.dir/requires

CMakeFiles/gtest_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest_main.dir/clean

CMakeFiles/gtest_main.dir/depend:
	cd /home/mdyehous/gitRepos/work/otherRepos/easeCPPDoesIt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mdyehous/testingFrameworks/googletest/googletest /home/mdyehous/testingFrameworks/googletest/googletest /home/mdyehous/gitRepos/work/otherRepos/easeCPPDoesIt /home/mdyehous/gitRepos/work/otherRepos/easeCPPDoesIt /home/mdyehous/gitRepos/work/otherRepos/easeCPPDoesIt/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest_main.dir/depend

