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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/Desktop/libigl/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Desktop/libigl/tutorial

# Include any dependencies generated for this target.
include cw1_icp/CMakeFiles/cw1_icp_bin.dir/depend.make

# Include the progress variables for this target.
include cw1_icp/CMakeFiles/cw1_icp_bin.dir/progress.make

# Include the compile flags for this target's objects.
include cw1_icp/CMakeFiles/cw1_icp_bin.dir/flags.make

cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o: cw1_icp/CMakeFiles/cw1_icp_bin.dir/flags.make
cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o: cw1_icp/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/libigl/tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o"
	cd /Users/apple/Desktop/libigl/tutorial/cw1_icp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cw1_icp_bin.dir/main.cpp.o -c /Users/apple/Desktop/libigl/tutorial/cw1_icp/main.cpp

cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cw1_icp_bin.dir/main.cpp.i"
	cd /Users/apple/Desktop/libigl/tutorial/cw1_icp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/libigl/tutorial/cw1_icp/main.cpp > CMakeFiles/cw1_icp_bin.dir/main.cpp.i

cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cw1_icp_bin.dir/main.cpp.s"
	cd /Users/apple/Desktop/libigl/tutorial/cw1_icp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/libigl/tutorial/cw1_icp/main.cpp -o CMakeFiles/cw1_icp_bin.dir/main.cpp.s

cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o.requires:

.PHONY : cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o.requires

cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o.provides: cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o.requires
	$(MAKE) -f cw1_icp/CMakeFiles/cw1_icp_bin.dir/build.make cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o.provides.build
.PHONY : cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o.provides

cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o.provides.build: cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o


# Object files for target cw1_icp_bin
cw1_icp_bin_OBJECTS = \
"CMakeFiles/cw1_icp_bin.dir/main.cpp.o"

# External object files for target cw1_icp_bin
cw1_icp_bin_EXTERNAL_OBJECTS =

cw1_icp_bin: cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o
cw1_icp_bin: cw1_icp/CMakeFiles/cw1_icp_bin.dir/build.make
cw1_icp_bin: libigl_core.a
cw1_icp_bin: libigl_viewer.a
cw1_icp_bin: libigl_core.a
cw1_icp_bin: nanogui/ext_build/glfw/src/libglfw3.a
cw1_icp_bin: libglew.a
cw1_icp_bin: nanogui/libnanogui.a
cw1_icp_bin: cw1_icp/CMakeFiles/cw1_icp_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/Desktop/libigl/tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../cw1_icp_bin"
	cd /Users/apple/Desktop/libigl/tutorial/cw1_icp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cw1_icp_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cw1_icp/CMakeFiles/cw1_icp_bin.dir/build: cw1_icp_bin

.PHONY : cw1_icp/CMakeFiles/cw1_icp_bin.dir/build

cw1_icp/CMakeFiles/cw1_icp_bin.dir/requires: cw1_icp/CMakeFiles/cw1_icp_bin.dir/main.cpp.o.requires

.PHONY : cw1_icp/CMakeFiles/cw1_icp_bin.dir/requires

cw1_icp/CMakeFiles/cw1_icp_bin.dir/clean:
	cd /Users/apple/Desktop/libigl/tutorial/cw1_icp && $(CMAKE_COMMAND) -P CMakeFiles/cw1_icp_bin.dir/cmake_clean.cmake
.PHONY : cw1_icp/CMakeFiles/cw1_icp_bin.dir/clean

cw1_icp/CMakeFiles/cw1_icp_bin.dir/depend:
	cd /Users/apple/Desktop/libigl/tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Desktop/libigl/tutorial /Users/apple/Desktop/libigl/tutorial/cw1_icp /Users/apple/Desktop/libigl/tutorial /Users/apple/Desktop/libigl/tutorial/cw1_icp /Users/apple/Desktop/libigl/tutorial/cw1_icp/CMakeFiles/cw1_icp_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cw1_icp/CMakeFiles/cw1_icp_bin.dir/depend

