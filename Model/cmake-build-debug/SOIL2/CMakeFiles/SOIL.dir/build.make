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
CMAKE_SOURCE_DIR = /Users/fanzhengchen/CLionProjects/OpengDemos/Model

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug

# Include any dependencies generated for this target.
include SOIL2/CMakeFiles/SOIL.dir/depend.make

# Include the progress variables for this target.
include SOIL2/CMakeFiles/SOIL.dir/progress.make

# Include the compile flags for this target's objects.
include SOIL2/CMakeFiles/SOIL.dir/flags.make

SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o: SOIL2/CMakeFiles/SOIL.dir/flags.make
SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o: ../SOIL2/SOIL2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SOIL.dir/SOIL2.c.o   -c /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/SOIL2.c

SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SOIL.dir/SOIL2.c.i"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/SOIL2.c > CMakeFiles/SOIL.dir/SOIL2.c.i

SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SOIL.dir/SOIL2.c.s"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/SOIL2.c -o CMakeFiles/SOIL.dir/SOIL2.c.s

SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o.requires:

.PHONY : SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o.requires

SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o.provides: SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o.requires
	$(MAKE) -f SOIL2/CMakeFiles/SOIL.dir/build.make SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o.provides.build
.PHONY : SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o.provides

SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o.provides.build: SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o


SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o: SOIL2/CMakeFiles/SOIL.dir/flags.make
SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o: ../SOIL2/etc1_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SOIL.dir/etc1_utils.c.o   -c /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/etc1_utils.c

SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SOIL.dir/etc1_utils.c.i"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/etc1_utils.c > CMakeFiles/SOIL.dir/etc1_utils.c.i

SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SOIL.dir/etc1_utils.c.s"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/etc1_utils.c -o CMakeFiles/SOIL.dir/etc1_utils.c.s

SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o.requires:

.PHONY : SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o.requires

SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o.provides: SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o.requires
	$(MAKE) -f SOIL2/CMakeFiles/SOIL.dir/build.make SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o.provides.build
.PHONY : SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o.provides

SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o.provides.build: SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o


SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o: SOIL2/CMakeFiles/SOIL.dir/flags.make
SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o: ../SOIL2/image_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SOIL.dir/image_helper.c.o   -c /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/image_helper.c

SOIL2/CMakeFiles/SOIL.dir/image_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SOIL.dir/image_helper.c.i"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/image_helper.c > CMakeFiles/SOIL.dir/image_helper.c.i

SOIL2/CMakeFiles/SOIL.dir/image_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SOIL.dir/image_helper.c.s"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/image_helper.c -o CMakeFiles/SOIL.dir/image_helper.c.s

SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o.requires:

.PHONY : SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o.requires

SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o.provides: SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o.requires
	$(MAKE) -f SOIL2/CMakeFiles/SOIL.dir/build.make SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o.provides.build
.PHONY : SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o.provides

SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o.provides.build: SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o


SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o: SOIL2/CMakeFiles/SOIL.dir/flags.make
SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o: ../SOIL2/image_DXT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SOIL.dir/image_DXT.c.o   -c /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/image_DXT.c

SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SOIL.dir/image_DXT.c.i"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/image_DXT.c > CMakeFiles/SOIL.dir/image_DXT.c.i

SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SOIL.dir/image_DXT.c.s"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2/image_DXT.c -o CMakeFiles/SOIL.dir/image_DXT.c.s

SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o.requires:

.PHONY : SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o.requires

SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o.provides: SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o.requires
	$(MAKE) -f SOIL2/CMakeFiles/SOIL.dir/build.make SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o.provides.build
.PHONY : SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o.provides

SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o.provides.build: SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o


# Object files for target SOIL
SOIL_OBJECTS = \
"CMakeFiles/SOIL.dir/SOIL2.c.o" \
"CMakeFiles/SOIL.dir/etc1_utils.c.o" \
"CMakeFiles/SOIL.dir/image_helper.c.o" \
"CMakeFiles/SOIL.dir/image_DXT.c.o"

# External object files for target SOIL
SOIL_EXTERNAL_OBJECTS =

SOIL2/libSOIL.dylib: SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o
SOIL2/libSOIL.dylib: SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o
SOIL2/libSOIL.dylib: SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o
SOIL2/libSOIL.dylib: SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o
SOIL2/libSOIL.dylib: SOIL2/CMakeFiles/SOIL.dir/build.make
SOIL2/libSOIL.dylib: SOIL2/CMakeFiles/SOIL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libSOIL.dylib"
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SOIL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SOIL2/CMakeFiles/SOIL.dir/build: SOIL2/libSOIL.dylib

.PHONY : SOIL2/CMakeFiles/SOIL.dir/build

SOIL2/CMakeFiles/SOIL.dir/requires: SOIL2/CMakeFiles/SOIL.dir/SOIL2.c.o.requires
SOIL2/CMakeFiles/SOIL.dir/requires: SOIL2/CMakeFiles/SOIL.dir/etc1_utils.c.o.requires
SOIL2/CMakeFiles/SOIL.dir/requires: SOIL2/CMakeFiles/SOIL.dir/image_helper.c.o.requires
SOIL2/CMakeFiles/SOIL.dir/requires: SOIL2/CMakeFiles/SOIL.dir/image_DXT.c.o.requires

.PHONY : SOIL2/CMakeFiles/SOIL.dir/requires

SOIL2/CMakeFiles/SOIL.dir/clean:
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 && $(CMAKE_COMMAND) -P CMakeFiles/SOIL.dir/cmake_clean.cmake
.PHONY : SOIL2/CMakeFiles/SOIL.dir/clean

SOIL2/CMakeFiles/SOIL.dir/depend:
	cd /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fanzhengchen/CLionProjects/OpengDemos/Model /Users/fanzhengchen/CLionProjects/OpengDemos/Model/SOIL2 /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2 /Users/fanzhengchen/CLionProjects/OpengDemos/Model/cmake-build-debug/SOIL2/CMakeFiles/SOIL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SOIL2/CMakeFiles/SOIL.dir/depend
