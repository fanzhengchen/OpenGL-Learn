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
CMAKE_COMMAND = /home/mark/clion-2017.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/mark/clion-2017.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mark/CLionProjects/OpenGL-Learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mark/CLionProjects/OpenGL-Learn/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenGL_Learn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGL_Learn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGL_Learn.dir/flags.make

CMakeFiles/OpenGL_Learn.dir/main.cpp.o: CMakeFiles/OpenGL_Learn.dir/flags.make
CMakeFiles/OpenGL_Learn.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/CLionProjects/OpenGL-Learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGL_Learn.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Learn.dir/main.cpp.o -c /home/mark/CLionProjects/OpenGL-Learn/main.cpp

CMakeFiles/OpenGL_Learn.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Learn.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/CLionProjects/OpenGL-Learn/main.cpp > CMakeFiles/OpenGL_Learn.dir/main.cpp.i

CMakeFiles/OpenGL_Learn.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Learn.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/CLionProjects/OpenGL-Learn/main.cpp -o CMakeFiles/OpenGL_Learn.dir/main.cpp.s

CMakeFiles/OpenGL_Learn.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/OpenGL_Learn.dir/main.cpp.o.requires

CMakeFiles/OpenGL_Learn.dir/main.cpp.o.provides: CMakeFiles/OpenGL_Learn.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenGL_Learn.dir/build.make CMakeFiles/OpenGL_Learn.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/OpenGL_Learn.dir/main.cpp.o.provides

CMakeFiles/OpenGL_Learn.dir/main.cpp.o.provides.build: CMakeFiles/OpenGL_Learn.dir/main.cpp.o


CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o: CMakeFiles/OpenGL_Learn.dir/flags.make
CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o: ../Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/CLionProjects/OpenGL-Learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o -c /home/mark/CLionProjects/OpenGL-Learn/Shader.cpp

CMakeFiles/OpenGL_Learn.dir/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Learn.dir/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/CLionProjects/OpenGL-Learn/Shader.cpp > CMakeFiles/OpenGL_Learn.dir/Shader.cpp.i

CMakeFiles/OpenGL_Learn.dir/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Learn.dir/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/CLionProjects/OpenGL-Learn/Shader.cpp -o CMakeFiles/OpenGL_Learn.dir/Shader.cpp.s

CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o.requires:

.PHONY : CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o.requires

CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o.provides: CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenGL_Learn.dir/build.make CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o.provides.build
.PHONY : CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o.provides

CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o.provides.build: CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o


CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o: CMakeFiles/OpenGL_Learn.dir/flags.make
CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o: ../opengl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/CLionProjects/OpenGL-Learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o -c /home/mark/CLionProjects/OpenGL-Learn/opengl.cpp

CMakeFiles/OpenGL_Learn.dir/opengl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Learn.dir/opengl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/CLionProjects/OpenGL-Learn/opengl.cpp > CMakeFiles/OpenGL_Learn.dir/opengl.cpp.i

CMakeFiles/OpenGL_Learn.dir/opengl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Learn.dir/opengl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/CLionProjects/OpenGL-Learn/opengl.cpp -o CMakeFiles/OpenGL_Learn.dir/opengl.cpp.s

CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o.requires:

.PHONY : CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o.requires

CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o.provides: CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenGL_Learn.dir/build.make CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o.provides.build
.PHONY : CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o.provides

CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o.provides.build: CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o


# Object files for target OpenGL_Learn
OpenGL_Learn_OBJECTS = \
"CMakeFiles/OpenGL_Learn.dir/main.cpp.o" \
"CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o" \
"CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o"

# External object files for target OpenGL_Learn
OpenGL_Learn_EXTERNAL_OBJECTS =

OpenGL_Learn: CMakeFiles/OpenGL_Learn.dir/main.cpp.o
OpenGL_Learn: CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o
OpenGL_Learn: CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o
OpenGL_Learn: CMakeFiles/OpenGL_Learn.dir/build.make
OpenGL_Learn: CMakeFiles/OpenGL_Learn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mark/CLionProjects/OpenGL-Learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable OpenGL_Learn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGL_Learn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGL_Learn.dir/build: OpenGL_Learn

.PHONY : CMakeFiles/OpenGL_Learn.dir/build

CMakeFiles/OpenGL_Learn.dir/requires: CMakeFiles/OpenGL_Learn.dir/main.cpp.o.requires
CMakeFiles/OpenGL_Learn.dir/requires: CMakeFiles/OpenGL_Learn.dir/Shader.cpp.o.requires
CMakeFiles/OpenGL_Learn.dir/requires: CMakeFiles/OpenGL_Learn.dir/opengl.cpp.o.requires

.PHONY : CMakeFiles/OpenGL_Learn.dir/requires

CMakeFiles/OpenGL_Learn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGL_Learn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGL_Learn.dir/clean

CMakeFiles/OpenGL_Learn.dir/depend:
	cd /home/mark/CLionProjects/OpenGL-Learn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mark/CLionProjects/OpenGL-Learn /home/mark/CLionProjects/OpenGL-Learn /home/mark/CLionProjects/OpenGL-Learn/cmake-build-debug /home/mark/CLionProjects/OpenGL-Learn/cmake-build-debug /home/mark/CLionProjects/OpenGL-Learn/cmake-build-debug/CMakeFiles/OpenGL_Learn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGL_Learn.dir/depend

