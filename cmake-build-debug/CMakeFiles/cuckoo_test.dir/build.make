# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/zhj/SB-KV2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhj/SB-KV2.0/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cuckoo_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cuckoo_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cuckoo_test.dir/flags.make

CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.o: CMakeFiles/cuckoo_test.dir/flags.make
CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.o: ../multi-cuckoo-index/cuckoo_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhj/SB-KV2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.o -c /home/zhj/SB-KV2.0/multi-cuckoo-index/cuckoo_test.cc

CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhj/SB-KV2.0/multi-cuckoo-index/cuckoo_test.cc > CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.i

CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhj/SB-KV2.0/multi-cuckoo-index/cuckoo_test.cc -o CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.s

# Object files for target cuckoo_test
cuckoo_test_OBJECTS = \
"CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.o"

# External object files for target cuckoo_test
cuckoo_test_EXTERNAL_OBJECTS =

cuckoo_test: CMakeFiles/cuckoo_test.dir/multi-cuckoo-index/cuckoo_test.cc.o
cuckoo_test: CMakeFiles/cuckoo_test.dir/build.make
cuckoo_test: libleveldbd.a
cuckoo_test: /usr/lib/x86_64-linux-gnu/libpthread.so
cuckoo_test: /usr/local/lib/libpmem.so
cuckoo_test: /usr/local/lib/libpmemcto.so
cuckoo_test: /usr/local/lib/libpmemobj.so
cuckoo_test: /usr/local/lib/libpmemlog.so
cuckoo_test: /usr/local/lib/libvmem.so
cuckoo_test: CMakeFiles/cuckoo_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhj/SB-KV2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cuckoo_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cuckoo_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cuckoo_test.dir/build: cuckoo_test

.PHONY : CMakeFiles/cuckoo_test.dir/build

CMakeFiles/cuckoo_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cuckoo_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cuckoo_test.dir/clean

CMakeFiles/cuckoo_test.dir/depend:
	cd /home/zhj/SB-KV2.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhj/SB-KV2.0 /home/zhj/SB-KV2.0 /home/zhj/SB-KV2.0/cmake-build-debug /home/zhj/SB-KV2.0/cmake-build-debug /home/zhj/SB-KV2.0/cmake-build-debug/CMakeFiles/cuckoo_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cuckoo_test.dir/depend

