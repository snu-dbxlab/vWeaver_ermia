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
CMAKE_SOURCE_DIR = /home/hyunsoo/ermia

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyunsoo/ermia/build

# Include any dependencies generated for this target.
include CMakeFiles/ermia_SSI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ermia_SSI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ermia_SSI.dir/flags.make

CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o: CMakeFiles/ermia_SSI.dir/flags.make
CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o: ../benchmarks/dbtest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyunsoo/ermia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o -c /home/hyunsoo/ermia/benchmarks/dbtest.cc

CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyunsoo/ermia/benchmarks/dbtest.cc > CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.i

CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyunsoo/ermia/benchmarks/dbtest.cc -o CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.s

CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o.requires:

.PHONY : CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o.requires

CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o.provides: CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o.requires
	$(MAKE) -f CMakeFiles/ermia_SSI.dir/build.make CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o.provides.build
.PHONY : CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o.provides

CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o.provides.build: CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o


# Object files for target ermia_SSI
ermia_SSI_OBJECTS = \
"CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o"

# External object files for target ermia_SSI
ermia_SSI_EXTERNAL_OBJECTS =

ermia_SSI: CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o
ermia_SSI: CMakeFiles/ermia_SSI.dir/build.make
ermia_SSI: libermia_ssi.so
ermia_SSI: CMakeFiles/ermia_SSI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hyunsoo/ermia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ermia_SSI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ermia_SSI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ermia_SSI.dir/build: ermia_SSI

.PHONY : CMakeFiles/ermia_SSI.dir/build

CMakeFiles/ermia_SSI.dir/requires: CMakeFiles/ermia_SSI.dir/benchmarks/dbtest.cc.o.requires

.PHONY : CMakeFiles/ermia_SSI.dir/requires

CMakeFiles/ermia_SSI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ermia_SSI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ermia_SSI.dir/clean

CMakeFiles/ermia_SSI.dir/depend:
	cd /home/hyunsoo/ermia/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyunsoo/ermia /home/hyunsoo/ermia /home/hyunsoo/ermia/build /home/hyunsoo/ermia/build /home/hyunsoo/ermia/build/CMakeFiles/ermia_SSI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ermia_SSI.dir/depend

