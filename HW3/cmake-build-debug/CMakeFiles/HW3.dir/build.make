# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/king/Documents/HW3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/king/Documents/HW3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HW3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW3.dir/flags.make

CMakeFiles/HW3.dir/main.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/king/Documents/HW3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW3.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/main.cpp.o -c /Users/king/Documents/HW3/main.cpp

CMakeFiles/HW3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/king/Documents/HW3/main.cpp > CMakeFiles/HW3.dir/main.cpp.i

CMakeFiles/HW3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/king/Documents/HW3/main.cpp -o CMakeFiles/HW3.dir/main.cpp.s

CMakeFiles/HW3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/HW3.dir/main.cpp.o.requires

CMakeFiles/HW3.dir/main.cpp.o.provides: CMakeFiles/HW3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW3.dir/build.make CMakeFiles/HW3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/HW3.dir/main.cpp.o.provides

CMakeFiles/HW3.dir/main.cpp.o.provides.build: CMakeFiles/HW3.dir/main.cpp.o


CMakeFiles/HW3.dir/SimpleReg.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/SimpleReg.cpp.o: ../SimpleReg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/king/Documents/HW3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW3.dir/SimpleReg.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/SimpleReg.cpp.o -c /Users/king/Documents/HW3/SimpleReg.cpp

CMakeFiles/HW3.dir/SimpleReg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/SimpleReg.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/king/Documents/HW3/SimpleReg.cpp > CMakeFiles/HW3.dir/SimpleReg.cpp.i

CMakeFiles/HW3.dir/SimpleReg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/SimpleReg.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/king/Documents/HW3/SimpleReg.cpp -o CMakeFiles/HW3.dir/SimpleReg.cpp.s

CMakeFiles/HW3.dir/SimpleReg.cpp.o.requires:

.PHONY : CMakeFiles/HW3.dir/SimpleReg.cpp.o.requires

CMakeFiles/HW3.dir/SimpleReg.cpp.o.provides: CMakeFiles/HW3.dir/SimpleReg.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW3.dir/build.make CMakeFiles/HW3.dir/SimpleReg.cpp.o.provides.build
.PHONY : CMakeFiles/HW3.dir/SimpleReg.cpp.o.provides

CMakeFiles/HW3.dir/SimpleReg.cpp.o.provides.build: CMakeFiles/HW3.dir/SimpleReg.cpp.o


CMakeFiles/HW3.dir/SimpleTeam.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/SimpleTeam.cpp.o: ../SimpleTeam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/king/Documents/HW3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HW3.dir/SimpleTeam.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/SimpleTeam.cpp.o -c /Users/king/Documents/HW3/SimpleTeam.cpp

CMakeFiles/HW3.dir/SimpleTeam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/SimpleTeam.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/king/Documents/HW3/SimpleTeam.cpp > CMakeFiles/HW3.dir/SimpleTeam.cpp.i

CMakeFiles/HW3.dir/SimpleTeam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/SimpleTeam.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/king/Documents/HW3/SimpleTeam.cpp -o CMakeFiles/HW3.dir/SimpleTeam.cpp.s

CMakeFiles/HW3.dir/SimpleTeam.cpp.o.requires:

.PHONY : CMakeFiles/HW3.dir/SimpleTeam.cpp.o.requires

CMakeFiles/HW3.dir/SimpleTeam.cpp.o.provides: CMakeFiles/HW3.dir/SimpleTeam.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW3.dir/build.make CMakeFiles/HW3.dir/SimpleTeam.cpp.o.provides.build
.PHONY : CMakeFiles/HW3.dir/SimpleTeam.cpp.o.provides

CMakeFiles/HW3.dir/SimpleTeam.cpp.o.provides.build: CMakeFiles/HW3.dir/SimpleTeam.cpp.o


# Object files for target HW3
HW3_OBJECTS = \
"CMakeFiles/HW3.dir/main.cpp.o" \
"CMakeFiles/HW3.dir/SimpleReg.cpp.o" \
"CMakeFiles/HW3.dir/SimpleTeam.cpp.o"

# External object files for target HW3
HW3_EXTERNAL_OBJECTS =

HW3: CMakeFiles/HW3.dir/main.cpp.o
HW3: CMakeFiles/HW3.dir/SimpleReg.cpp.o
HW3: CMakeFiles/HW3.dir/SimpleTeam.cpp.o
HW3: CMakeFiles/HW3.dir/build.make
HW3: CMakeFiles/HW3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/king/Documents/HW3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable HW3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW3.dir/build: HW3

.PHONY : CMakeFiles/HW3.dir/build

CMakeFiles/HW3.dir/requires: CMakeFiles/HW3.dir/main.cpp.o.requires
CMakeFiles/HW3.dir/requires: CMakeFiles/HW3.dir/SimpleReg.cpp.o.requires
CMakeFiles/HW3.dir/requires: CMakeFiles/HW3.dir/SimpleTeam.cpp.o.requires

.PHONY : CMakeFiles/HW3.dir/requires

CMakeFiles/HW3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW3.dir/clean

CMakeFiles/HW3.dir/depend:
	cd /Users/king/Documents/HW3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/king/Documents/HW3 /Users/king/Documents/HW3 /Users/king/Documents/HW3/cmake-build-debug /Users/king/Documents/HW3/cmake-build-debug /Users/king/Documents/HW3/cmake-build-debug/CMakeFiles/HW3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW3.dir/depend

