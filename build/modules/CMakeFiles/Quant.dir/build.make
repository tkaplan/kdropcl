# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/dev/openclTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/openclTest/build

# Include any dependencies generated for this target.
include modules/CMakeFiles/Quant.dir/depend.make

# Include the progress variables for this target.
include modules/CMakeFiles/Quant.dir/progress.make

# Include the compile flags for this target's objects.
include modules/CMakeFiles/Quant.dir/flags.make

modules/CMakeFiles/Quant.dir/Quant.cpp.o: modules/CMakeFiles/Quant.dir/flags.make
modules/CMakeFiles/Quant.dir/Quant.cpp.o: ../modules/Quant.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/openclTest/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/CMakeFiles/Quant.dir/Quant.cpp.o"
	cd /home/dev/openclTest/build/modules && g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quant.dir/Quant.cpp.o -c /home/dev/openclTest/modules/Quant.cpp

modules/CMakeFiles/Quant.dir/Quant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quant.dir/Quant.cpp.i"
	cd /home/dev/openclTest/build/modules && g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dev/openclTest/modules/Quant.cpp > CMakeFiles/Quant.dir/Quant.cpp.i

modules/CMakeFiles/Quant.dir/Quant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quant.dir/Quant.cpp.s"
	cd /home/dev/openclTest/build/modules && g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dev/openclTest/modules/Quant.cpp -o CMakeFiles/Quant.dir/Quant.cpp.s

modules/CMakeFiles/Quant.dir/Quant.cpp.o.requires:
.PHONY : modules/CMakeFiles/Quant.dir/Quant.cpp.o.requires

modules/CMakeFiles/Quant.dir/Quant.cpp.o.provides: modules/CMakeFiles/Quant.dir/Quant.cpp.o.requires
	$(MAKE) -f modules/CMakeFiles/Quant.dir/build.make modules/CMakeFiles/Quant.dir/Quant.cpp.o.provides.build
.PHONY : modules/CMakeFiles/Quant.dir/Quant.cpp.o.provides

modules/CMakeFiles/Quant.dir/Quant.cpp.o.provides.build: modules/CMakeFiles/Quant.dir/Quant.cpp.o

modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o: modules/CMakeFiles/Quant.dir/flags.make
modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o: ../modules/Random_Float32_Matrix/Random_Float32_Matrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/openclTest/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o"
	cd /home/dev/openclTest/build/modules && g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o -c /home/dev/openclTest/modules/Random_Float32_Matrix/Random_Float32_Matrix.cpp

modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.i"
	cd /home/dev/openclTest/build/modules && g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dev/openclTest/modules/Random_Float32_Matrix/Random_Float32_Matrix.cpp > CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.i

modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.s"
	cd /home/dev/openclTest/build/modules && g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dev/openclTest/modules/Random_Float32_Matrix/Random_Float32_Matrix.cpp -o CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.s

modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o.requires:
.PHONY : modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o.requires

modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o.provides: modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o.requires
	$(MAKE) -f modules/CMakeFiles/Quant.dir/build.make modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o.provides.build
.PHONY : modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o.provides

modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o.provides.build: modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o

# Object files for target Quant
Quant_OBJECTS = \
"CMakeFiles/Quant.dir/Quant.cpp.o" \
"CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o"

# External object files for target Quant
Quant_EXTERNAL_OBJECTS =

modules/libQuant.a: modules/CMakeFiles/Quant.dir/Quant.cpp.o
modules/libQuant.a: modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o
modules/libQuant.a: modules/CMakeFiles/Quant.dir/build.make
modules/libQuant.a: modules/CMakeFiles/Quant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libQuant.a"
	cd /home/dev/openclTest/build/modules && $(CMAKE_COMMAND) -P CMakeFiles/Quant.dir/cmake_clean_target.cmake
	cd /home/dev/openclTest/build/modules && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Quant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/CMakeFiles/Quant.dir/build: modules/libQuant.a
.PHONY : modules/CMakeFiles/Quant.dir/build

modules/CMakeFiles/Quant.dir/requires: modules/CMakeFiles/Quant.dir/Quant.cpp.o.requires
modules/CMakeFiles/Quant.dir/requires: modules/CMakeFiles/Quant.dir/Random_Float32_Matrix/Random_Float32_Matrix.cpp.o.requires
.PHONY : modules/CMakeFiles/Quant.dir/requires

modules/CMakeFiles/Quant.dir/clean:
	cd /home/dev/openclTest/build/modules && $(CMAKE_COMMAND) -P CMakeFiles/Quant.dir/cmake_clean.cmake
.PHONY : modules/CMakeFiles/Quant.dir/clean

modules/CMakeFiles/Quant.dir/depend:
	cd /home/dev/openclTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/openclTest /home/dev/openclTest/modules /home/dev/openclTest/build /home/dev/openclTest/build/modules /home/dev/openclTest/build/modules/CMakeFiles/Quant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/CMakeFiles/Quant.dir/depend

