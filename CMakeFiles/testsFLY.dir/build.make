# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wyzlic_a/blih/cpp/jason

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wyzlic_a/blih/cpp/jason

# Include any dependencies generated for this target.
include CMakeFiles/testsFLY.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testsFLY.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testsFLY.dir/flags.make

CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o: CMakeFiles/testsFLY.dir/flags.make
CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o: unit_test/testFlyModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyzlic_a/blih/cpp/jason/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o -c /home/wyzlic_a/blih/cpp/jason/unit_test/testFlyModule.cpp

CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyzlic_a/blih/cpp/jason/unit_test/testFlyModule.cpp > CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.i

CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyzlic_a/blih/cpp/jason/unit_test/testFlyModule.cpp -o CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.s

CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o.requires:

.PHONY : CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o.requires

CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o.provides: CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o.requires
	$(MAKE) -f CMakeFiles/testsFLY.dir/build.make CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o.provides.build
.PHONY : CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o.provides

CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o.provides.build: CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o


CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o: CMakeFiles/testsFLY.dir/flags.make
CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o: src_sensor/FlyModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyzlic_a/blih/cpp/jason/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o -c /home/wyzlic_a/blih/cpp/jason/src_sensor/FlyModule.cpp

CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyzlic_a/blih/cpp/jason/src_sensor/FlyModule.cpp > CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.i

CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyzlic_a/blih/cpp/jason/src_sensor/FlyModule.cpp -o CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.s

CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o.requires:

.PHONY : CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o.requires

CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o.provides: CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o.requires
	$(MAKE) -f CMakeFiles/testsFLY.dir/build.make CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o.provides.build
.PHONY : CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o.provides

CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o.provides.build: CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o


# Object files for target testsFLY
testsFLY_OBJECTS = \
"CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o" \
"CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o"

# External object files for target testsFLY
testsFLY_EXTERNAL_OBJECTS =

bin_tests/testsFLY: CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o
bin_tests/testsFLY: CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o
bin_tests/testsFLY: CMakeFiles/testsFLY.dir/build.make
bin_tests/testsFLY: CMakeFiles/testsFLY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wyzlic_a/blih/cpp/jason/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin_tests/testsFLY"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testsFLY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testsFLY.dir/build: bin_tests/testsFLY

.PHONY : CMakeFiles/testsFLY.dir/build

CMakeFiles/testsFLY.dir/requires: CMakeFiles/testsFLY.dir/unit_test/testFlyModule.cpp.o.requires
CMakeFiles/testsFLY.dir/requires: CMakeFiles/testsFLY.dir/src_sensor/FlyModule.cpp.o.requires

.PHONY : CMakeFiles/testsFLY.dir/requires

CMakeFiles/testsFLY.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testsFLY.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testsFLY.dir/clean

CMakeFiles/testsFLY.dir/depend:
	cd /home/wyzlic_a/blih/cpp/jason && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wyzlic_a/blih/cpp/jason /home/wyzlic_a/blih/cpp/jason /home/wyzlic_a/blih/cpp/jason /home/wyzlic_a/blih/cpp/jason /home/wyzlic_a/blih/cpp/jason/CMakeFiles/testsFLY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testsFLY.dir/depend

