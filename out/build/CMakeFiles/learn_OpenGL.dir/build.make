# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vishwa/dev/Learn_OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vishwa/dev/Learn_OpenGL/out/build

# Include any dependencies generated for this target.
include CMakeFiles/learn_OpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/learn_OpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/learn_OpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learn_OpenGL.dir/flags.make

CMakeFiles/learn_OpenGL.dir/main.cpp.o: CMakeFiles/learn_OpenGL.dir/flags.make
CMakeFiles/learn_OpenGL.dir/main.cpp.o: /Users/vishwa/dev/Learn_OpenGL/main.cpp
CMakeFiles/learn_OpenGL.dir/main.cpp.o: CMakeFiles/learn_OpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vishwa/dev/Learn_OpenGL/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learn_OpenGL.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/learn_OpenGL.dir/main.cpp.o -MF CMakeFiles/learn_OpenGL.dir/main.cpp.o.d -o CMakeFiles/learn_OpenGL.dir/main.cpp.o -c /Users/vishwa/dev/Learn_OpenGL/main.cpp

CMakeFiles/learn_OpenGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/learn_OpenGL.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vishwa/dev/Learn_OpenGL/main.cpp > CMakeFiles/learn_OpenGL.dir/main.cpp.i

CMakeFiles/learn_OpenGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/learn_OpenGL.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vishwa/dev/Learn_OpenGL/main.cpp -o CMakeFiles/learn_OpenGL.dir/main.cpp.s

# Object files for target learn_OpenGL
learn_OpenGL_OBJECTS = \
"CMakeFiles/learn_OpenGL.dir/main.cpp.o"

# External object files for target learn_OpenGL
learn_OpenGL_EXTERNAL_OBJECTS =

learn_OpenGL: CMakeFiles/learn_OpenGL.dir/main.cpp.o
learn_OpenGL: CMakeFiles/learn_OpenGL.dir/build.make
learn_OpenGL: external/glfw/src/libglfw3.a
learn_OpenGL: external/glad/libglad.a
learn_OpenGL: CMakeFiles/learn_OpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/vishwa/dev/Learn_OpenGL/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable learn_OpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learn_OpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learn_OpenGL.dir/build: learn_OpenGL
.PHONY : CMakeFiles/learn_OpenGL.dir/build

CMakeFiles/learn_OpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learn_OpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learn_OpenGL.dir/clean

CMakeFiles/learn_OpenGL.dir/depend:
	cd /Users/vishwa/dev/Learn_OpenGL/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vishwa/dev/Learn_OpenGL /Users/vishwa/dev/Learn_OpenGL /Users/vishwa/dev/Learn_OpenGL/out/build /Users/vishwa/dev/Learn_OpenGL/out/build /Users/vishwa/dev/Learn_OpenGL/out/build/CMakeFiles/learn_OpenGL.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/learn_OpenGL.dir/depend

