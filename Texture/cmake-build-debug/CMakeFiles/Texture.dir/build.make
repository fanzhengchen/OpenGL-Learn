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
CMAKE_SOURCE_DIR = /Users/fanzhengchen/CLionProjects/OpengDemos/Texture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Texture.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Texture.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Texture.dir/flags.make

CMakeFiles/Texture.dir/main.cpp.o: CMakeFiles/Texture.dir/flags.make
CMakeFiles/Texture.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Texture.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Texture.dir/main.cpp.o -c /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/main.cpp

CMakeFiles/Texture.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Texture.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/main.cpp > CMakeFiles/Texture.dir/main.cpp.i

CMakeFiles/Texture.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Texture.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/main.cpp -o CMakeFiles/Texture.dir/main.cpp.s

CMakeFiles/Texture.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Texture.dir/main.cpp.o.requires

CMakeFiles/Texture.dir/main.cpp.o.provides: CMakeFiles/Texture.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Texture.dir/build.make CMakeFiles/Texture.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Texture.dir/main.cpp.o.provides

CMakeFiles/Texture.dir/main.cpp.o.provides.build: CMakeFiles/Texture.dir/main.cpp.o


CMakeFiles/Texture.dir/Shader.cpp.o: CMakeFiles/Texture.dir/flags.make
CMakeFiles/Texture.dir/Shader.cpp.o: ../Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Texture.dir/Shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Texture.dir/Shader.cpp.o -c /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/Shader.cpp

CMakeFiles/Texture.dir/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Texture.dir/Shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/Shader.cpp > CMakeFiles/Texture.dir/Shader.cpp.i

CMakeFiles/Texture.dir/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Texture.dir/Shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/Shader.cpp -o CMakeFiles/Texture.dir/Shader.cpp.s

CMakeFiles/Texture.dir/Shader.cpp.o.requires:

.PHONY : CMakeFiles/Texture.dir/Shader.cpp.o.requires

CMakeFiles/Texture.dir/Shader.cpp.o.provides: CMakeFiles/Texture.dir/Shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Texture.dir/build.make CMakeFiles/Texture.dir/Shader.cpp.o.provides.build
.PHONY : CMakeFiles/Texture.dir/Shader.cpp.o.provides

CMakeFiles/Texture.dir/Shader.cpp.o.provides.build: CMakeFiles/Texture.dir/Shader.cpp.o


CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o: CMakeFiles/Texture.dir/flags.make
CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o: ../SOIL2/SOIL2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o   -c /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/SOIL2.c

CMakeFiles/Texture.dir/SOIL2/SOIL2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Texture.dir/SOIL2/SOIL2.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/SOIL2.c > CMakeFiles/Texture.dir/SOIL2/SOIL2.c.i

CMakeFiles/Texture.dir/SOIL2/SOIL2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Texture.dir/SOIL2/SOIL2.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/SOIL2.c -o CMakeFiles/Texture.dir/SOIL2/SOIL2.c.s

CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o.requires:

.PHONY : CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o.requires

CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o.provides: CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o.requires
	$(MAKE) -f CMakeFiles/Texture.dir/build.make CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o.provides.build
.PHONY : CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o.provides

CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o.provides.build: CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o


CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o: CMakeFiles/Texture.dir/flags.make
CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o: ../SOIL2/etc1_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o   -c /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/etc1_utils.c

CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/etc1_utils.c > CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.i

CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/etc1_utils.c -o CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.s

CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o.requires:

.PHONY : CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o.requires

CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o.provides: CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o.requires
	$(MAKE) -f CMakeFiles/Texture.dir/build.make CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o.provides.build
.PHONY : CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o.provides

CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o.provides.build: CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o


CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o: CMakeFiles/Texture.dir/flags.make
CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o: ../SOIL2/image_DXT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o   -c /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/image_DXT.c

CMakeFiles/Texture.dir/SOIL2/image_DXT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Texture.dir/SOIL2/image_DXT.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/image_DXT.c > CMakeFiles/Texture.dir/SOIL2/image_DXT.c.i

CMakeFiles/Texture.dir/SOIL2/image_DXT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Texture.dir/SOIL2/image_DXT.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/image_DXT.c -o CMakeFiles/Texture.dir/SOIL2/image_DXT.c.s

CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o.requires:

.PHONY : CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o.requires

CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o.provides: CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o.requires
	$(MAKE) -f CMakeFiles/Texture.dir/build.make CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o.provides.build
.PHONY : CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o.provides

CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o.provides.build: CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o


CMakeFiles/Texture.dir/SOIL2/image_helper.c.o: CMakeFiles/Texture.dir/flags.make
CMakeFiles/Texture.dir/SOIL2/image_helper.c.o: ../SOIL2/image_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Texture.dir/SOIL2/image_helper.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Texture.dir/SOIL2/image_helper.c.o   -c /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/image_helper.c

CMakeFiles/Texture.dir/SOIL2/image_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Texture.dir/SOIL2/image_helper.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/image_helper.c > CMakeFiles/Texture.dir/SOIL2/image_helper.c.i

CMakeFiles/Texture.dir/SOIL2/image_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Texture.dir/SOIL2/image_helper.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/SOIL2/image_helper.c -o CMakeFiles/Texture.dir/SOIL2/image_helper.c.s

CMakeFiles/Texture.dir/SOIL2/image_helper.c.o.requires:

.PHONY : CMakeFiles/Texture.dir/SOIL2/image_helper.c.o.requires

CMakeFiles/Texture.dir/SOIL2/image_helper.c.o.provides: CMakeFiles/Texture.dir/SOIL2/image_helper.c.o.requires
	$(MAKE) -f CMakeFiles/Texture.dir/build.make CMakeFiles/Texture.dir/SOIL2/image_helper.c.o.provides.build
.PHONY : CMakeFiles/Texture.dir/SOIL2/image_helper.c.o.provides

CMakeFiles/Texture.dir/SOIL2/image_helper.c.o.provides.build: CMakeFiles/Texture.dir/SOIL2/image_helper.c.o


# Object files for target Texture
Texture_OBJECTS = \
"CMakeFiles/Texture.dir/main.cpp.o" \
"CMakeFiles/Texture.dir/Shader.cpp.o" \
"CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o" \
"CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o" \
"CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o" \
"CMakeFiles/Texture.dir/SOIL2/image_helper.c.o"

# External object files for target Texture
Texture_EXTERNAL_OBJECTS =

Texture: CMakeFiles/Texture.dir/main.cpp.o
Texture: CMakeFiles/Texture.dir/Shader.cpp.o
Texture: CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o
Texture: CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o
Texture: CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o
Texture: CMakeFiles/Texture.dir/SOIL2/image_helper.c.o
Texture: CMakeFiles/Texture.dir/build.make
Texture: CMakeFiles/Texture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Texture"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Texture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Texture.dir/build: Texture

.PHONY : CMakeFiles/Texture.dir/build

CMakeFiles/Texture.dir/requires: CMakeFiles/Texture.dir/main.cpp.o.requires
CMakeFiles/Texture.dir/requires: CMakeFiles/Texture.dir/Shader.cpp.o.requires
CMakeFiles/Texture.dir/requires: CMakeFiles/Texture.dir/SOIL2/SOIL2.c.o.requires
CMakeFiles/Texture.dir/requires: CMakeFiles/Texture.dir/SOIL2/etc1_utils.c.o.requires
CMakeFiles/Texture.dir/requires: CMakeFiles/Texture.dir/SOIL2/image_DXT.c.o.requires
CMakeFiles/Texture.dir/requires: CMakeFiles/Texture.dir/SOIL2/image_helper.c.o.requires

.PHONY : CMakeFiles/Texture.dir/requires

CMakeFiles/Texture.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Texture.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Texture.dir/clean

CMakeFiles/Texture.dir/depend:
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fanzhengchen/CLionProjects/OpengDemos/Texture /Users/fanzhengchen/CLionProjects/OpengDemos/Texture /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug /Users/fanzhengchen/CLionProjects/OpengDemos/Texture/cmake-build-debug/CMakeFiles/Texture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Texture.dir/depend

