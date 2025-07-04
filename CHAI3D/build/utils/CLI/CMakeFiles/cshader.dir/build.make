# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/desenv/Documents/projetos/chai3d/CHAI3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/desenv/Documents/projetos/chai3d/CHAI3D/build

# Include any dependencies generated for this target.
include utils/CLI/CMakeFiles/cshader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/CLI/CMakeFiles/cshader.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/CLI/CMakeFiles/cshader.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CLI/CMakeFiles/cshader.dir/flags.make

utils/CLI/CMakeFiles/cshader.dir/codegen:
.PHONY : utils/CLI/CMakeFiles/cshader.dir/codegen

utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o: utils/CLI/CMakeFiles/cshader.dir/flags.make
utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o: /home/desenv/Documents/projetos/chai3d/CHAI3D/utils/CLI/cshader/cshader.cpp
utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o: utils/CLI/CMakeFiles/cshader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/desenv/Documents/projetos/chai3d/CHAI3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o"
	cd /home/desenv/Documents/projetos/chai3d/CHAI3D/build/utils/CLI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o -MF CMakeFiles/cshader.dir/cshader/cshader.cpp.o.d -o CMakeFiles/cshader.dir/cshader/cshader.cpp.o -c /home/desenv/Documents/projetos/chai3d/CHAI3D/utils/CLI/cshader/cshader.cpp

utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cshader.dir/cshader/cshader.cpp.i"
	cd /home/desenv/Documents/projetos/chai3d/CHAI3D/build/utils/CLI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/desenv/Documents/projetos/chai3d/CHAI3D/utils/CLI/cshader/cshader.cpp > CMakeFiles/cshader.dir/cshader/cshader.cpp.i

utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cshader.dir/cshader/cshader.cpp.s"
	cd /home/desenv/Documents/projetos/chai3d/CHAI3D/build/utils/CLI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/desenv/Documents/projetos/chai3d/CHAI3D/utils/CLI/cshader/cshader.cpp -o CMakeFiles/cshader.dir/cshader/cshader.cpp.s

# Object files for target cshader
cshader_OBJECTS = \
"CMakeFiles/cshader.dir/cshader/cshader.cpp.o"

# External object files for target cshader
cshader_EXTERNAL_OBJECTS =

/home/desenv/Documents/projetos/chai3d/CHAI3D/bin/lin-x86_64/cshader: utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o
/home/desenv/Documents/projetos/chai3d/CHAI3D/bin/lin-x86_64/cshader: utils/CLI/CMakeFiles/cshader.dir/build.make
/home/desenv/Documents/projetos/chai3d/CHAI3D/bin/lin-x86_64/cshader: utils/CLI/CMakeFiles/cshader.dir/compiler_depend.ts
/home/desenv/Documents/projetos/chai3d/CHAI3D/bin/lin-x86_64/cshader: libchai3d.a
/home/desenv/Documents/projetos/chai3d/CHAI3D/bin/lin-x86_64/cshader: /usr/lib/x86_64-linux-gnu/libGL.so
/home/desenv/Documents/projetos/chai3d/CHAI3D/bin/lin-x86_64/cshader: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/desenv/Documents/projetos/chai3d/CHAI3D/bin/lin-x86_64/cshader: utils/CLI/CMakeFiles/cshader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/desenv/Documents/projetos/chai3d/CHAI3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/desenv/Documents/projetos/chai3d/CHAI3D/bin/lin-x86_64/cshader"
	cd /home/desenv/Documents/projetos/chai3d/CHAI3D/build/utils/CLI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cshader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CLI/CMakeFiles/cshader.dir/build: /home/desenv/Documents/projetos/chai3d/CHAI3D/bin/lin-x86_64/cshader
.PHONY : utils/CLI/CMakeFiles/cshader.dir/build

utils/CLI/CMakeFiles/cshader.dir/clean:
	cd /home/desenv/Documents/projetos/chai3d/CHAI3D/build/utils/CLI && $(CMAKE_COMMAND) -P CMakeFiles/cshader.dir/cmake_clean.cmake
.PHONY : utils/CLI/CMakeFiles/cshader.dir/clean

utils/CLI/CMakeFiles/cshader.dir/depend:
	cd /home/desenv/Documents/projetos/chai3d/CHAI3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/desenv/Documents/projetos/chai3d/CHAI3D /home/desenv/Documents/projetos/chai3d/CHAI3D/utils/CLI /home/desenv/Documents/projetos/chai3d/CHAI3D/build /home/desenv/Documents/projetos/chai3d/CHAI3D/build/utils/CLI /home/desenv/Documents/projetos/chai3d/CHAI3D/build/utils/CLI/CMakeFiles/cshader.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : utils/CLI/CMakeFiles/cshader.dir/depend

