# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/babai/Projects/learn_opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/babai/Projects/learn_opengl

# Include any dependencies generated for this target.
include CMakeFiles/LearnOpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LearnOpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LearnOpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LearnOpenGL.dir/flags.make

CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.o: CMakeFiles/LearnOpenGL.dir/flags.make
CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.o: learn_opengl.cpp
CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.o: CMakeFiles/LearnOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/babai/Projects/learn_opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.o -MF CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.o.d -o CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.o -c /home/babai/Projects/learn_opengl/learn_opengl.cpp

CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/babai/Projects/learn_opengl/learn_opengl.cpp > CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.i

CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/babai/Projects/learn_opengl/learn_opengl.cpp -o CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.s

# Object files for target LearnOpenGL
LearnOpenGL_OBJECTS = \
"CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.o"

# External object files for target LearnOpenGL
LearnOpenGL_EXTERNAL_OBJECTS =

LearnOpenGL: CMakeFiles/LearnOpenGL.dir/learn_opengl.cpp.o
LearnOpenGL: CMakeFiles/LearnOpenGL.dir/build.make
LearnOpenGL: /usr/lib/libglfw.so.3.4
LearnOpenGL: libglad.a
LearnOpenGL: /usr/lib/libGLX.so
LearnOpenGL: /usr/lib/libOpenGL.so
LearnOpenGL: CMakeFiles/LearnOpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/babai/Projects/learn_opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LearnOpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LearnOpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LearnOpenGL.dir/build: LearnOpenGL
.PHONY : CMakeFiles/LearnOpenGL.dir/build

CMakeFiles/LearnOpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LearnOpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LearnOpenGL.dir/clean

CMakeFiles/LearnOpenGL.dir/depend:
	cd /home/babai/Projects/learn_opengl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/babai/Projects/learn_opengl /home/babai/Projects/learn_opengl /home/babai/Projects/learn_opengl /home/babai/Projects/learn_opengl /home/babai/Projects/learn_opengl/CMakeFiles/LearnOpenGL.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LearnOpenGL.dir/depend

