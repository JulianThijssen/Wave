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
CMAKE_SOURCE_DIR = /home/hainan/Dropbox/Graphics/assistance/Wave-CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hainan/Dropbox/Graphics/assistance/Wave-CPP

# Include any dependencies generated for this target.
include glfw-3.1/tests/CMakeFiles/sharing.dir/depend.make

# Include the progress variables for this target.
include glfw-3.1/tests/CMakeFiles/sharing.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.1/tests/CMakeFiles/sharing.dir/flags.make

glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o: glfw-3.1/tests/CMakeFiles/sharing.dir/flags.make
glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o: glfw-3.1/tests/sharing.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o"
	cd /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sharing.dir/sharing.c.o   -c /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests/sharing.c

glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/sharing.c.i"
	cd /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests/sharing.c > CMakeFiles/sharing.dir/sharing.c.i

glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/sharing.c.s"
	cd /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests/sharing.c -o CMakeFiles/sharing.dir/sharing.c.s

glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o.requires:
.PHONY : glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o.requires

glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o.provides: glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o.requires
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/sharing.dir/build.make glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o.provides.build
.PHONY : glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o.provides

glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o.provides.build: glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o

# Object files for target sharing
sharing_OBJECTS = \
"CMakeFiles/sharing.dir/sharing.c.o"

# External object files for target sharing
sharing_EXTERNAL_OBJECTS =

glfw-3.1/tests/sharing: glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o
glfw-3.1/tests/sharing: glfw-3.1/tests/CMakeFiles/sharing.dir/build.make
glfw-3.1/tests/sharing: glfw-3.1/src/libglfw3.a
glfw-3.1/tests/sharing: /usr/lib/x86_64-linux-gnu/libGLU.so
glfw-3.1/tests/sharing: /usr/lib/x86_64-linux-gnu/libX11.so
glfw-3.1/tests/sharing: /usr/lib/x86_64-linux-gnu/libXrandr.so
glfw-3.1/tests/sharing: /usr/lib/x86_64-linux-gnu/libXinerama.so
glfw-3.1/tests/sharing: /usr/lib/x86_64-linux-gnu/libXi.so
glfw-3.1/tests/sharing: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
glfw-3.1/tests/sharing: /usr/lib/x86_64-linux-gnu/librt.so
glfw-3.1/tests/sharing: /usr/lib/x86_64-linux-gnu/libm.so
glfw-3.1/tests/sharing: /usr/lib/x86_64-linux-gnu/libXcursor.so
glfw-3.1/tests/sharing: /usr/lib/x86_64-linux-gnu/libGL.so
glfw-3.1/tests/sharing: glfw-3.1/tests/CMakeFiles/sharing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable sharing"
	cd /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.1/tests/CMakeFiles/sharing.dir/build: glfw-3.1/tests/sharing
.PHONY : glfw-3.1/tests/CMakeFiles/sharing.dir/build

glfw-3.1/tests/CMakeFiles/sharing.dir/requires: glfw-3.1/tests/CMakeFiles/sharing.dir/sharing.c.o.requires
.PHONY : glfw-3.1/tests/CMakeFiles/sharing.dir/requires

glfw-3.1/tests/CMakeFiles/sharing.dir/clean:
	cd /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests && $(CMAKE_COMMAND) -P CMakeFiles/sharing.dir/cmake_clean.cmake
.PHONY : glfw-3.1/tests/CMakeFiles/sharing.dir/clean

glfw-3.1/tests/CMakeFiles/sharing.dir/depend:
	cd /home/hainan/Dropbox/Graphics/assistance/Wave-CPP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hainan/Dropbox/Graphics/assistance/Wave-CPP /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests /home/hainan/Dropbox/Graphics/assistance/Wave-CPP /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/glfw-3.1/tests/CMakeFiles/sharing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.1/tests/CMakeFiles/sharing.dir/depend

