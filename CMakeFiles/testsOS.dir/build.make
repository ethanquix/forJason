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
include CMakeFiles/testsOS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testsOS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testsOS.dir/flags.make

CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o: CMakeFiles/testsOS.dir/flags.make
CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o: src_sensor/UserInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyzlic_a/blih/cpp/jason/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o -c /home/wyzlic_a/blih/cpp/jason/src_sensor/UserInfo.cpp

CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyzlic_a/blih/cpp/jason/src_sensor/UserInfo.cpp > CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.i

CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyzlic_a/blih/cpp/jason/src_sensor/UserInfo.cpp -o CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.s

CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o.requires:

.PHONY : CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o.requires

CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o.provides: CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o.requires
	$(MAKE) -f CMakeFiles/testsOS.dir/build.make CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o.provides.build
.PHONY : CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o.provides

CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o.provides.build: CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o


CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o: CMakeFiles/testsOS.dir/flags.make
CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o: unit_test/testOsModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyzlic_a/blih/cpp/jason/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o -c /home/wyzlic_a/blih/cpp/jason/unit_test/testOsModule.cpp

CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyzlic_a/blih/cpp/jason/unit_test/testOsModule.cpp > CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.i

CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyzlic_a/blih/cpp/jason/unit_test/testOsModule.cpp -o CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.s

CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o.requires:

.PHONY : CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o.requires

CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o.provides: CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o.requires
	$(MAKE) -f CMakeFiles/testsOS.dir/build.make CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o.provides.build
.PHONY : CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o.provides

CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o.provides.build: CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o


# Object files for target testsOS
testsOS_OBJECTS = \
"CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o" \
"CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o"

# External object files for target testsOS
testsOS_EXTERNAL_OBJECTS =

bin_tests/testsOS: CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o
bin_tests/testsOS: CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o
bin_tests/testsOS: CMakeFiles/testsOS.dir/build.make
bin_tests/testsOS: CMakeFiles/testsOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wyzlic_a/blih/cpp/jason/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin_tests/testsOS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testsOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testsOS.dir/build: bin_tests/testsOS

.PHONY : CMakeFiles/testsOS.dir/build

CMakeFiles/testsOS.dir/requires: CMakeFiles/testsOS.dir/src_sensor/UserInfo.cpp.o.requires
CMakeFiles/testsOS.dir/requires: CMakeFiles/testsOS.dir/unit_test/testOsModule.cpp.o.requires

.PHONY : CMakeFiles/testsOS.dir/requires

CMakeFiles/testsOS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testsOS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testsOS.dir/clean

CMakeFiles/testsOS.dir/depend:
	cd /home/wyzlic_a/blih/cpp/jason && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wyzlic_a/blih/cpp/jason /home/wyzlic_a/blih/cpp/jason /home/wyzlic_a/blih/cpp/jason /home/wyzlic_a/blih/cpp/jason /home/wyzlic_a/blih/cpp/jason/CMakeFiles/testsOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testsOS.dir/depend

