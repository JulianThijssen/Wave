# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/CMakeFiles /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/hainan/Dropbox/Graphics/assistance/Wave-CPP/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Wave

# Build rule for target.
Wave: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Wave
.PHONY : Wave

# fast build rule for target.
Wave/fast:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/build
.PHONY : Wave/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f glfw-3.1/CMakeFiles/uninstall.dir/build.make glfw-3.1/CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named glfw

# Build rule for target.
glfw: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glfw
.PHONY : glfw

# fast build rule for target.
glfw/fast:
	$(MAKE) -f glfw-3.1/src/CMakeFiles/glfw.dir/build.make glfw-3.1/src/CMakeFiles/glfw.dir/build
.PHONY : glfw/fast

#=============================================================================
# Target rules for targets named boing

# Build rule for target.
boing: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 boing
.PHONY : boing

# fast build rule for target.
boing/fast:
	$(MAKE) -f glfw-3.1/examples/CMakeFiles/boing.dir/build.make glfw-3.1/examples/CMakeFiles/boing.dir/build
.PHONY : boing/fast

#=============================================================================
# Target rules for targets named gears

# Build rule for target.
gears: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gears
.PHONY : gears

# fast build rule for target.
gears/fast:
	$(MAKE) -f glfw-3.1/examples/CMakeFiles/gears.dir/build.make glfw-3.1/examples/CMakeFiles/gears.dir/build
.PHONY : gears/fast

#=============================================================================
# Target rules for targets named heightmap

# Build rule for target.
heightmap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 heightmap
.PHONY : heightmap

# fast build rule for target.
heightmap/fast:
	$(MAKE) -f glfw-3.1/examples/CMakeFiles/heightmap.dir/build.make glfw-3.1/examples/CMakeFiles/heightmap.dir/build
.PHONY : heightmap/fast

#=============================================================================
# Target rules for targets named particles

# Build rule for target.
particles: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 particles
.PHONY : particles

# fast build rule for target.
particles/fast:
	$(MAKE) -f glfw-3.1/examples/CMakeFiles/particles.dir/build.make glfw-3.1/examples/CMakeFiles/particles.dir/build
.PHONY : particles/fast

#=============================================================================
# Target rules for targets named simple

# Build rule for target.
simple: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 simple
.PHONY : simple

# fast build rule for target.
simple/fast:
	$(MAKE) -f glfw-3.1/examples/CMakeFiles/simple.dir/build.make glfw-3.1/examples/CMakeFiles/simple.dir/build
.PHONY : simple/fast

#=============================================================================
# Target rules for targets named splitview

# Build rule for target.
splitview: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 splitview
.PHONY : splitview

# fast build rule for target.
splitview/fast:
	$(MAKE) -f glfw-3.1/examples/CMakeFiles/splitview.dir/build.make glfw-3.1/examples/CMakeFiles/splitview.dir/build
.PHONY : splitview/fast

#=============================================================================
# Target rules for targets named wave

# Build rule for target.
wave: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wave
.PHONY : wave

# fast build rule for target.
wave/fast:
	$(MAKE) -f glfw-3.1/examples/CMakeFiles/wave.dir/build.make glfw-3.1/examples/CMakeFiles/wave.dir/build
.PHONY : wave/fast

#=============================================================================
# Target rules for targets named accuracy

# Build rule for target.
accuracy: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 accuracy
.PHONY : accuracy

# fast build rule for target.
accuracy/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/accuracy.dir/build.make glfw-3.1/tests/CMakeFiles/accuracy.dir/build
.PHONY : accuracy/fast

#=============================================================================
# Target rules for targets named clipboard

# Build rule for target.
clipboard: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 clipboard
.PHONY : clipboard

# fast build rule for target.
clipboard/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/clipboard.dir/build.make glfw-3.1/tests/CMakeFiles/clipboard.dir/build
.PHONY : clipboard/fast

#=============================================================================
# Target rules for targets named cursor

# Build rule for target.
cursor: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cursor
.PHONY : cursor

# fast build rule for target.
cursor/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/cursor.dir/build.make glfw-3.1/tests/CMakeFiles/cursor.dir/build
.PHONY : cursor/fast

#=============================================================================
# Target rules for targets named cursoranim

# Build rule for target.
cursoranim: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cursoranim
.PHONY : cursoranim

# fast build rule for target.
cursoranim/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/cursoranim.dir/build.make glfw-3.1/tests/CMakeFiles/cursoranim.dir/build
.PHONY : cursoranim/fast

#=============================================================================
# Target rules for targets named defaults

# Build rule for target.
defaults: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 defaults
.PHONY : defaults

# fast build rule for target.
defaults/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/defaults.dir/build.make glfw-3.1/tests/CMakeFiles/defaults.dir/build
.PHONY : defaults/fast

#=============================================================================
# Target rules for targets named empty

# Build rule for target.
empty: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 empty
.PHONY : empty

# fast build rule for target.
empty/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/empty.dir/build.make glfw-3.1/tests/CMakeFiles/empty.dir/build
.PHONY : empty/fast

#=============================================================================
# Target rules for targets named events

# Build rule for target.
events: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 events
.PHONY : events

# fast build rule for target.
events/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/events.dir/build.make glfw-3.1/tests/CMakeFiles/events.dir/build
.PHONY : events/fast

#=============================================================================
# Target rules for targets named fsaa

# Build rule for target.
fsaa: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fsaa
.PHONY : fsaa

# fast build rule for target.
fsaa/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/fsaa.dir/build.make glfw-3.1/tests/CMakeFiles/fsaa.dir/build
.PHONY : fsaa/fast

#=============================================================================
# Target rules for targets named gamma

# Build rule for target.
gamma: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gamma
.PHONY : gamma

# fast build rule for target.
gamma/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/gamma.dir/build.make glfw-3.1/tests/CMakeFiles/gamma.dir/build
.PHONY : gamma/fast

#=============================================================================
# Target rules for targets named glfwinfo

# Build rule for target.
glfwinfo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glfwinfo
.PHONY : glfwinfo

# fast build rule for target.
glfwinfo/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/glfwinfo.dir/build.make glfw-3.1/tests/CMakeFiles/glfwinfo.dir/build
.PHONY : glfwinfo/fast

#=============================================================================
# Target rules for targets named iconify

# Build rule for target.
iconify: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iconify
.PHONY : iconify

# fast build rule for target.
iconify/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/iconify.dir/build.make glfw-3.1/tests/CMakeFiles/iconify.dir/build
.PHONY : iconify/fast

#=============================================================================
# Target rules for targets named joysticks

# Build rule for target.
joysticks: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 joysticks
.PHONY : joysticks

# fast build rule for target.
joysticks/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/joysticks.dir/build.make glfw-3.1/tests/CMakeFiles/joysticks.dir/build
.PHONY : joysticks/fast

#=============================================================================
# Target rules for targets named modes

# Build rule for target.
modes: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 modes
.PHONY : modes

# fast build rule for target.
modes/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/modes.dir/build.make glfw-3.1/tests/CMakeFiles/modes.dir/build
.PHONY : modes/fast

#=============================================================================
# Target rules for targets named peter

# Build rule for target.
peter: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 peter
.PHONY : peter

# fast build rule for target.
peter/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/peter.dir/build.make glfw-3.1/tests/CMakeFiles/peter.dir/build
.PHONY : peter/fast

#=============================================================================
# Target rules for targets named reopen

# Build rule for target.
reopen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 reopen
.PHONY : reopen

# fast build rule for target.
reopen/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/reopen.dir/build.make glfw-3.1/tests/CMakeFiles/reopen.dir/build
.PHONY : reopen/fast

#=============================================================================
# Target rules for targets named sharing

# Build rule for target.
sharing: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sharing
.PHONY : sharing

# fast build rule for target.
sharing/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/sharing.dir/build.make glfw-3.1/tests/CMakeFiles/sharing.dir/build
.PHONY : sharing/fast

#=============================================================================
# Target rules for targets named tearing

# Build rule for target.
tearing: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tearing
.PHONY : tearing

# fast build rule for target.
tearing/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/tearing.dir/build.make glfw-3.1/tests/CMakeFiles/tearing.dir/build
.PHONY : tearing/fast

#=============================================================================
# Target rules for targets named threads

# Build rule for target.
threads: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 threads
.PHONY : threads

# fast build rule for target.
threads/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/threads.dir/build.make glfw-3.1/tests/CMakeFiles/threads.dir/build
.PHONY : threads/fast

#=============================================================================
# Target rules for targets named title

# Build rule for target.
title: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 title
.PHONY : title

# fast build rule for target.
title/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/title.dir/build.make glfw-3.1/tests/CMakeFiles/title.dir/build
.PHONY : title/fast

#=============================================================================
# Target rules for targets named windows

# Build rule for target.
windows: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 windows
.PHONY : windows

# fast build rule for target.
windows/fast:
	$(MAKE) -f glfw-3.1/tests/CMakeFiles/windows.dir/build.make glfw-3.1/tests/CMakeFiles/windows.dir/build
.PHONY : windows/fast

#=============================================================================
# Target rules for targets named GLEW_MX_shared

# Build rule for target.
GLEW_MX_shared: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GLEW_MX_shared
.PHONY : GLEW_MX_shared

# fast build rule for target.
GLEW_MX_shared/fast:
	$(MAKE) -f glew/CMakeFiles/GLEW_MX_shared.dir/build.make glew/CMakeFiles/GLEW_MX_shared.dir/build
.PHONY : GLEW_MX_shared/fast

# Manual pre-install relink rule for target.
GLEW_MX_shared/preinstall:
	$(MAKE) -f glew/CMakeFiles/GLEW_MX_shared.dir/build.make glew/CMakeFiles/GLEW_MX_shared.dir/preinstall
.PHONY : GLEW_MX_shared/preinstall

#=============================================================================
# Target rules for targets named GLEW_MX_static

# Build rule for target.
GLEW_MX_static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GLEW_MX_static
.PHONY : GLEW_MX_static

# fast build rule for target.
GLEW_MX_static/fast:
	$(MAKE) -f glew/CMakeFiles/GLEW_MX_static.dir/build.make glew/CMakeFiles/GLEW_MX_static.dir/build
.PHONY : GLEW_MX_static/fast

#=============================================================================
# Target rules for targets named GLEW_shared

# Build rule for target.
GLEW_shared: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GLEW_shared
.PHONY : GLEW_shared

# fast build rule for target.
GLEW_shared/fast:
	$(MAKE) -f glew/CMakeFiles/GLEW_shared.dir/build.make glew/CMakeFiles/GLEW_shared.dir/build
.PHONY : GLEW_shared/fast

# Manual pre-install relink rule for target.
GLEW_shared/preinstall:
	$(MAKE) -f glew/CMakeFiles/GLEW_shared.dir/build.make glew/CMakeFiles/GLEW_shared.dir/preinstall
.PHONY : GLEW_shared/preinstall

#=============================================================================
# Target rules for targets named GLEW_static

# Build rule for target.
GLEW_static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GLEW_static
.PHONY : GLEW_static

# fast build rule for target.
GLEW_static/fast:
	$(MAKE) -f glew/CMakeFiles/GLEW_static.dir/build.make glew/CMakeFiles/GLEW_static.dir/build
.PHONY : GLEW_static/fast

#=============================================================================
# Target rules for targets named glewinfo

# Build rule for target.
glewinfo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glewinfo
.PHONY : glewinfo

# fast build rule for target.
glewinfo/fast:
	$(MAKE) -f glew/CMakeFiles/glewinfo.dir/build.make glew/CMakeFiles/glewinfo.dir/build
.PHONY : glewinfo/fast

# Manual pre-install relink rule for target.
glewinfo/preinstall:
	$(MAKE) -f glew/CMakeFiles/glewinfo.dir/build.make glew/CMakeFiles/glewinfo.dir/preinstall
.PHONY : glewinfo/preinstall

#=============================================================================
# Target rules for targets named visualinfo

# Build rule for target.
visualinfo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 visualinfo
.PHONY : visualinfo

# fast build rule for target.
visualinfo/fast:
	$(MAKE) -f glew/CMakeFiles/visualinfo.dir/build.make glew/CMakeFiles/visualinfo.dir/build
.PHONY : visualinfo/fast

# Manual pre-install relink rule for target.
visualinfo/preinstall:
	$(MAKE) -f glew/CMakeFiles/visualinfo.dir/build.make glew/CMakeFiles/visualinfo.dir/preinstall
.PHONY : visualinfo/preinstall

Application.o: Application.cpp.o
.PHONY : Application.o

# target to build an object file
Application.cpp.o:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Application.cpp.o
.PHONY : Application.cpp.o

Application.i: Application.cpp.i
.PHONY : Application.i

# target to preprocess a source file
Application.cpp.i:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Application.cpp.i
.PHONY : Application.cpp.i

Application.s: Application.cpp.s
.PHONY : Application.s

# target to generate assembly for a file
Application.cpp.s:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Application.cpp.s
.PHONY : Application.cpp.s

Log.o: Log.cpp.o
.PHONY : Log.o

# target to build an object file
Log.cpp.o:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Log.cpp.o
.PHONY : Log.cpp.o

Log.i: Log.cpp.i
.PHONY : Log.i

# target to preprocess a source file
Log.cpp.i:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Log.cpp.i
.PHONY : Log.cpp.i

Log.s: Log.cpp.s
.PHONY : Log.s

# target to generate assembly for a file
Log.cpp.s:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Log.cpp.s
.PHONY : Log.cpp.s

Random.o: Random.cpp.o
.PHONY : Random.o

# target to build an object file
Random.cpp.o:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Random.cpp.o
.PHONY : Random.cpp.o

Random.i: Random.cpp.i
.PHONY : Random.i

# target to preprocess a source file
Random.cpp.i:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Random.cpp.i
.PHONY : Random.cpp.i

Random.s: Random.cpp.s
.PHONY : Random.s

# target to generate assembly for a file
Random.cpp.s:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Random.cpp.s
.PHONY : Random.cpp.s

Renderer.o: Renderer.cpp.o
.PHONY : Renderer.o

# target to build an object file
Renderer.cpp.o:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Renderer.cpp.o
.PHONY : Renderer.cpp.o

Renderer.i: Renderer.cpp.i
.PHONY : Renderer.i

# target to preprocess a source file
Renderer.cpp.i:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Renderer.cpp.i
.PHONY : Renderer.cpp.i

Renderer.s: Renderer.cpp.s
.PHONY : Renderer.s

# target to generate assembly for a file
Renderer.cpp.s:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Renderer.cpp.s
.PHONY : Renderer.cpp.s

ShaderLoader.o: ShaderLoader.cpp.o
.PHONY : ShaderLoader.o

# target to build an object file
ShaderLoader.cpp.o:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/ShaderLoader.cpp.o
.PHONY : ShaderLoader.cpp.o

ShaderLoader.i: ShaderLoader.cpp.i
.PHONY : ShaderLoader.i

# target to preprocess a source file
ShaderLoader.cpp.i:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/ShaderLoader.cpp.i
.PHONY : ShaderLoader.cpp.i

ShaderLoader.s: ShaderLoader.cpp.s
.PHONY : ShaderLoader.s

# target to generate assembly for a file
ShaderLoader.cpp.s:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/ShaderLoader.cpp.s
.PHONY : ShaderLoader.cpp.s

Vector2f.o: Vector2f.cpp.o
.PHONY : Vector2f.o

# target to build an object file
Vector2f.cpp.o:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Vector2f.cpp.o
.PHONY : Vector2f.cpp.o

Vector2f.i: Vector2f.cpp.i
.PHONY : Vector2f.i

# target to preprocess a source file
Vector2f.cpp.i:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Vector2f.cpp.i
.PHONY : Vector2f.cpp.i

Vector2f.s: Vector2f.cpp.s
.PHONY : Vector2f.s

# target to generate assembly for a file
Vector2f.cpp.s:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Vector2f.cpp.s
.PHONY : Vector2f.cpp.s

Vector3f.o: Vector3f.cpp.o
.PHONY : Vector3f.o

# target to build an object file
Vector3f.cpp.o:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Vector3f.cpp.o
.PHONY : Vector3f.cpp.o

Vector3f.i: Vector3f.cpp.i
.PHONY : Vector3f.i

# target to preprocess a source file
Vector3f.cpp.i:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Vector3f.cpp.i
.PHONY : Vector3f.cpp.i

Vector3f.s: Vector3f.cpp.s
.PHONY : Vector3f.s

# target to generate assembly for a file
Vector3f.cpp.s:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Vector3f.cpp.s
.PHONY : Vector3f.cpp.s

WaterSurface.o: WaterSurface.cpp.o
.PHONY : WaterSurface.o

# target to build an object file
WaterSurface.cpp.o:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/WaterSurface.cpp.o
.PHONY : WaterSurface.cpp.o

WaterSurface.i: WaterSurface.cpp.i
.PHONY : WaterSurface.i

# target to preprocess a source file
WaterSurface.cpp.i:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/WaterSurface.cpp.i
.PHONY : WaterSurface.cpp.i

WaterSurface.s: WaterSurface.cpp.s
.PHONY : WaterSurface.s

# target to generate assembly for a file
WaterSurface.cpp.s:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/WaterSurface.cpp.s
.PHONY : WaterSurface.cpp.s

Window.o: Window.cpp.o
.PHONY : Window.o

# target to build an object file
Window.cpp.o:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Window.cpp.o
.PHONY : Window.cpp.o

Window.i: Window.cpp.i
.PHONY : Window.i

# target to preprocess a source file
Window.cpp.i:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Window.cpp.i
.PHONY : Window.cpp.i

Window.s: Window.cpp.s
.PHONY : Window.s

# target to generate assembly for a file
Window.cpp.s:
	$(MAKE) -f CMakeFiles/Wave.dir/build.make CMakeFiles/Wave.dir/Window.cpp.s
.PHONY : Window.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... Wave"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... uninstall"
	@echo "... glfw"
	@echo "... boing"
	@echo "... gears"
	@echo "... heightmap"
	@echo "... particles"
	@echo "... simple"
	@echo "... splitview"
	@echo "... wave"
	@echo "... accuracy"
	@echo "... clipboard"
	@echo "... cursor"
	@echo "... cursoranim"
	@echo "... defaults"
	@echo "... empty"
	@echo "... events"
	@echo "... fsaa"
	@echo "... gamma"
	@echo "... glfwinfo"
	@echo "... iconify"
	@echo "... joysticks"
	@echo "... modes"
	@echo "... peter"
	@echo "... reopen"
	@echo "... sharing"
	@echo "... tearing"
	@echo "... threads"
	@echo "... title"
	@echo "... windows"
	@echo "... GLEW_MX_shared"
	@echo "... GLEW_MX_static"
	@echo "... GLEW_shared"
	@echo "... GLEW_static"
	@echo "... glewinfo"
	@echo "... visualinfo"
	@echo "... Application.o"
	@echo "... Application.i"
	@echo "... Application.s"
	@echo "... Log.o"
	@echo "... Log.i"
	@echo "... Log.s"
	@echo "... Random.o"
	@echo "... Random.i"
	@echo "... Random.s"
	@echo "... Renderer.o"
	@echo "... Renderer.i"
	@echo "... Renderer.s"
	@echo "... ShaderLoader.o"
	@echo "... ShaderLoader.i"
	@echo "... ShaderLoader.s"
	@echo "... Vector2f.o"
	@echo "... Vector2f.i"
	@echo "... Vector2f.s"
	@echo "... Vector3f.o"
	@echo "... Vector3f.i"
	@echo "... Vector3f.s"
	@echo "... WaterSurface.o"
	@echo "... WaterSurface.i"
	@echo "... WaterSurface.s"
	@echo "... Window.o"
	@echo "... Window.i"
	@echo "... Window.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

