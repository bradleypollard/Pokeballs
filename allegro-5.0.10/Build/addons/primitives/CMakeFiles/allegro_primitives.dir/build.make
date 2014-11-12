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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /homes/bp912/bitbucket/GameJam/allegro-5.0.10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build

# Include any dependencies generated for this target.
include addons/primitives/CMakeFiles/allegro_primitives.dir/depend.make

# Include the progress variables for this target.
include addons/primitives/CMakeFiles/allegro_primitives.dir/progress.make

# Include the compile flags for this target's objects.
include addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make

lib/Headers/allegro5/allegro_primitives.h: ../addons/primitives/allegro5/allegro_primitives.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content lib/Headers/allegro5/allegro_primitives.h"
	$(CMAKE_COMMAND) -E copy /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/allegro5/allegro_primitives.h lib/Headers/allegro5/allegro_primitives.h

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o: ../addons/primitives/high_primitives.c
	$(CMAKE_COMMAND) -E cmake_progress_report /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -o CMakeFiles/allegro_primitives.dir/high_primitives.c.o   -c /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/high_primitives.c

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/high_primitives.c.i"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -E /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/high_primitives.c > CMakeFiles/allegro_primitives.dir/high_primitives.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/high_primitives.c.s"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -S /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/high_primitives.c -o CMakeFiles/allegro_primitives.dir/high_primitives.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.requires:
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o: ../addons/primitives/line_soft.c
	$(CMAKE_COMMAND) -E cmake_progress_report /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -o CMakeFiles/allegro_primitives.dir/line_soft.c.o   -c /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/line_soft.c

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/line_soft.c.i"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -E /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/line_soft.c > CMakeFiles/allegro_primitives.dir/line_soft.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/line_soft.c.s"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -S /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/line_soft.c -o CMakeFiles/allegro_primitives.dir/line_soft.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.requires:
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o: ../addons/primitives/prim_directx.c
	$(CMAKE_COMMAND) -E cmake_progress_report /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -o CMakeFiles/allegro_primitives.dir/prim_directx.c.o   -c /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/prim_directx.c

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/prim_directx.c.i"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -E /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/prim_directx.c > CMakeFiles/allegro_primitives.dir/prim_directx.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/prim_directx.c.s"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -S /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/prim_directx.c -o CMakeFiles/allegro_primitives.dir/prim_directx.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o.requires:
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o: ../addons/primitives/prim_opengl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -o CMakeFiles/allegro_primitives.dir/prim_opengl.c.o   -c /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/prim_opengl.c

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/prim_opengl.c.i"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -E /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/prim_opengl.c > CMakeFiles/allegro_primitives.dir/prim_opengl.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/prim_opengl.c.s"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -S /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/prim_opengl.c -o CMakeFiles/allegro_primitives.dir/prim_opengl.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.requires:
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o: ../addons/primitives/prim_soft.c
	$(CMAKE_COMMAND) -E cmake_progress_report /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -o CMakeFiles/allegro_primitives.dir/prim_soft.c.o   -c /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/prim_soft.c

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/prim_soft.c.i"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -E /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/prim_soft.c > CMakeFiles/allegro_primitives.dir/prim_soft.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/prim_soft.c.s"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -S /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/prim_soft.c -o CMakeFiles/allegro_primitives.dir/prim_soft.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.requires:
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o: ../addons/primitives/point_soft.c
	$(CMAKE_COMMAND) -E cmake_progress_report /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -o CMakeFiles/allegro_primitives.dir/point_soft.c.o   -c /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/point_soft.c

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/point_soft.c.i"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -E /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/point_soft.c > CMakeFiles/allegro_primitives.dir/point_soft.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/point_soft.c.s"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -S /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/point_soft.c -o CMakeFiles/allegro_primitives.dir/point_soft.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.requires:
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o: ../addons/primitives/primitives.c
	$(CMAKE_COMMAND) -E cmake_progress_report /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -o CMakeFiles/allegro_primitives.dir/primitives.c.o   -c /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/primitives.c

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/primitives.c.i"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -E /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/primitives.c > CMakeFiles/allegro_primitives.dir/primitives.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/primitives.c.s"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -S /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/primitives.c -o CMakeFiles/allegro_primitives.dir/primitives.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.requires:
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o

addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o: ../addons/primitives/directx_shaders.c
	$(CMAKE_COMMAND) -E cmake_progress_report /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -o CMakeFiles/allegro_primitives.dir/directx_shaders.c.o   -c /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/directx_shaders.c

addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/directx_shaders.c.i"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -E /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/directx_shaders.c > CMakeFiles/allegro_primitives.dir/directx_shaders.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/directx_shaders.c.s"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PRIMITIVES_SRC  -DALLEGRO_LIB_BUILD -S /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives/directx_shaders.c -o CMakeFiles/allegro_primitives.dir/directx_shaders.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o.requires:
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o

# Object files for target allegro_primitives
allegro_primitives_OBJECTS = \
"CMakeFiles/allegro_primitives.dir/high_primitives.c.o" \
"CMakeFiles/allegro_primitives.dir/line_soft.c.o" \
"CMakeFiles/allegro_primitives.dir/prim_directx.c.o" \
"CMakeFiles/allegro_primitives.dir/prim_opengl.c.o" \
"CMakeFiles/allegro_primitives.dir/prim_soft.c.o" \
"CMakeFiles/allegro_primitives.dir/point_soft.c.o" \
"CMakeFiles/allegro_primitives.dir/primitives.c.o" \
"CMakeFiles/allegro_primitives.dir/directx_shaders.c.o"

# External object files for target allegro_primitives
allegro_primitives_EXTERNAL_OBJECTS =

lib/liballegro_primitives.so.5.0.10: addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o
lib/liballegro_primitives.so.5.0.10: addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o
lib/liballegro_primitives.so.5.0.10: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o
lib/liballegro_primitives.so.5.0.10: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o
lib/liballegro_primitives.so.5.0.10: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o
lib/liballegro_primitives.so.5.0.10: addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o
lib/liballegro_primitives.so.5.0.10: addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o
lib/liballegro_primitives.so.5.0.10: addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o
lib/liballegro_primitives.so.5.0.10: addons/primitives/CMakeFiles/allegro_primitives.dir/build.make
lib/liballegro_primitives.so.5.0.10: lib/liballegro.so.5.0.10
lib/liballegro_primitives.so.5.0.10: /usr/lib/x86_64-linux-gnu/libSM.so
lib/liballegro_primitives.so.5.0.10: /usr/lib/x86_64-linux-gnu/libICE.so
lib/liballegro_primitives.so.5.0.10: /usr/lib/x86_64-linux-gnu/libX11.so
lib/liballegro_primitives.so.5.0.10: /usr/lib/x86_64-linux-gnu/libXext.so
lib/liballegro_primitives.so.5.0.10: /usr/lib/x86_64-linux-gnu/libGL.so
lib/liballegro_primitives.so.5.0.10: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/liballegro_primitives.so.5.0.10: addons/primitives/CMakeFiles/allegro_primitives.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../lib/liballegro_primitives.so"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allegro_primitives.dir/link.txt --verbose=$(VERBOSE)
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/liballegro_primitives.so.5.0.10 ../../lib/liballegro_primitives.so.5.0 ../../lib/liballegro_primitives.so

lib/liballegro_primitives.so.5.0: lib/liballegro_primitives.so.5.0.10

lib/liballegro_primitives.so: lib/liballegro_primitives.so.5.0.10

# Rule to build all files generated by this target.
addons/primitives/CMakeFiles/allegro_primitives.dir/build: lib/liballegro_primitives.so
addons/primitives/CMakeFiles/allegro_primitives.dir/build: lib/Headers/allegro5/allegro_primitives.h
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/build

addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/directx_shaders.c.o.requires
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/requires

addons/primitives/CMakeFiles/allegro_primitives.dir/clean:
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives && $(CMAKE_COMMAND) -P CMakeFiles/allegro_primitives.dir/cmake_clean.cmake
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/clean

addons/primitives/CMakeFiles/allegro_primitives.dir/depend:
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homes/bp912/bitbucket/GameJam/allegro-5.0.10 /homes/bp912/bitbucket/GameJam/allegro-5.0.10/addons/primitives /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/addons/primitives/CMakeFiles/allegro_primitives.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/depend

