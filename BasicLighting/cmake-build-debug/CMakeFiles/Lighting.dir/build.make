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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lighting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lighting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lighting.dir/flags.make

CMakeFiles/Lighting.dir/BasicLighting.cpp.o: CMakeFiles/Lighting.dir/flags.make
CMakeFiles/Lighting.dir/BasicLighting.cpp.o: ../BasicLighting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lighting.dir/BasicLighting.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lighting.dir/BasicLighting.cpp.o -c /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/BasicLighting.cpp

CMakeFiles/Lighting.dir/BasicLighting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lighting.dir/BasicLighting.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/BasicLighting.cpp > CMakeFiles/Lighting.dir/BasicLighting.cpp.i

CMakeFiles/Lighting.dir/BasicLighting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lighting.dir/BasicLighting.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/BasicLighting.cpp -o CMakeFiles/Lighting.dir/BasicLighting.cpp.s

CMakeFiles/Lighting.dir/BasicLighting.cpp.o.requires:

.PHONY : CMakeFiles/Lighting.dir/BasicLighting.cpp.o.requires

CMakeFiles/Lighting.dir/BasicLighting.cpp.o.provides: CMakeFiles/Lighting.dir/BasicLighting.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lighting.dir/build.make CMakeFiles/Lighting.dir/BasicLighting.cpp.o.provides.build
.PHONY : CMakeFiles/Lighting.dir/BasicLighting.cpp.o.provides

CMakeFiles/Lighting.dir/BasicLighting.cpp.o.provides.build: CMakeFiles/Lighting.dir/BasicLighting.cpp.o


CMakeFiles/Lighting.dir/Shader.cpp.o: CMakeFiles/Lighting.dir/flags.make
CMakeFiles/Lighting.dir/Shader.cpp.o: ../Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lighting.dir/Shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lighting.dir/Shader.cpp.o -c /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/Shader.cpp

CMakeFiles/Lighting.dir/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lighting.dir/Shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/Shader.cpp > CMakeFiles/Lighting.dir/Shader.cpp.i

CMakeFiles/Lighting.dir/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lighting.dir/Shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/Shader.cpp -o CMakeFiles/Lighting.dir/Shader.cpp.s

CMakeFiles/Lighting.dir/Shader.cpp.o.requires:

.PHONY : CMakeFiles/Lighting.dir/Shader.cpp.o.requires

CMakeFiles/Lighting.dir/Shader.cpp.o.provides: CMakeFiles/Lighting.dir/Shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lighting.dir/build.make CMakeFiles/Lighting.dir/Shader.cpp.o.provides.build
.PHONY : CMakeFiles/Lighting.dir/Shader.cpp.o.provides

CMakeFiles/Lighting.dir/Shader.cpp.o.provides.build: CMakeFiles/Lighting.dir/Shader.cpp.o


# Object files for target Lighting
Lighting_OBJECTS = \
"CMakeFiles/Lighting.dir/BasicLighting.cpp.o" \
"CMakeFiles/Lighting.dir/Shader.cpp.o"

# External object files for target Lighting
Lighting_EXTERNAL_OBJECTS =

Lighting: CMakeFiles/Lighting.dir/BasicLighting.cpp.o
Lighting: CMakeFiles/Lighting.dir/Shader.cpp.o
Lighting: CMakeFiles/Lighting.dir/build.make
Lighting: CMakeFiles/Lighting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Lighting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lighting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lighting.dir/build: Lighting

.PHONY : CMakeFiles/Lighting.dir/build

CMakeFiles/Lighting.dir/requires: CMakeFiles/Lighting.dir/BasicLighting.cpp.o.requires
CMakeFiles/Lighting.dir/requires: CMakeFiles/Lighting.dir/Shader.cpp.o.requires

.PHONY : CMakeFiles/Lighting.dir/requires

CMakeFiles/Lighting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lighting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lighting.dir/clean

CMakeFiles/Lighting.dir/depend:
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/cmake-build-debug /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/cmake-build-debug /Users/fanzhengchen/CLionProjects/OpengDemos/BasicLighting/cmake-build-debug/CMakeFiles/Lighting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lighting.dir/depend

