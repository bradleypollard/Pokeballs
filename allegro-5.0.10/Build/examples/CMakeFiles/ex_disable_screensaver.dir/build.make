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
include examples/CMakeFiles/ex_disable_screensaver.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_disable_screensaver.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_disable_screensaver.dir/flags.make

examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o: examples/CMakeFiles/ex_disable_screensaver.dir/flags.make
examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o: ../examples/ex_disable_screensaver.c
	$(CMAKE_COMMAND) -E cmake_progress_report /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o   -c /homes/bp912/bitbucket/GameJam/allegro-5.0.10/examples/ex_disable_screensaver.c

examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.i"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /homes/bp912/bitbucket/GameJam/allegro-5.0.10/examples/ex_disable_screensaver.c > CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.i

examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.s"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /homes/bp912/bitbucket/GameJam/allegro-5.0.10/examples/ex_disable_screensaver.c -o CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.s

examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o.requires:
.PHONY : examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o.requires

examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o.provides: examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_disable_screensaver.dir/build.make examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o.provides

examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o.provides.build: examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o

# Object files for target ex_disable_screensaver
ex_disable_screensaver_OBJECTS = \
"CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o"

# External object files for target ex_disable_screensaver
ex_disable_screensaver_EXTERNAL_OBJECTS =

examples/ex_disable_screensaver: examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o
examples/ex_disable_screensaver: examples/CMakeFiles/ex_disable_screensaver.dir/build.make
examples/ex_disable_screensaver: lib/liballegro_font.so.5.0.10
examples/ex_disable_screensaver: lib/liballegro_image.so.5.0.10
examples/ex_disable_screensaver: lib/liballegro.so.5.0.10
examples/ex_disable_screensaver: lib/liballegro_main.so.5.0.10
examples/ex_disable_screensaver: lib/liballegro_dialog.so.5.0.10
examples/ex_disable_screensaver: /usr/lib/x86_64-linux-gnu/libpng.so
examples/ex_disable_screensaver: /usr/lib/x86_64-linux-gnu/libz.so
examples/ex_disable_screensaver: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/ex_disable_screensaver: lib/liballegro.so.5.0.10
examples/ex_disable_screensaver: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_disable_screensaver: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_disable_screensaver: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_disable_screensaver: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_disable_screensaver: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_disable_screensaver: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_disable_screensaver: examples/CMakeFiles/ex_disable_screensaver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ex_disable_screensaver"
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_disable_screensaver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_disable_screensaver.dir/build: examples/ex_disable_screensaver
.PHONY : examples/CMakeFiles/ex_disable_screensaver.dir/build

examples/CMakeFiles/ex_disable_screensaver.dir/requires: examples/CMakeFiles/ex_disable_screensaver.dir/ex_disable_screensaver.c.o.requires
.PHONY : examples/CMakeFiles/ex_disable_screensaver.dir/requires

examples/CMakeFiles/ex_disable_screensaver.dir/clean:
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_disable_screensaver.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_disable_screensaver.dir/clean

examples/CMakeFiles/ex_disable_screensaver.dir/depend:
	cd /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homes/bp912/bitbucket/GameJam/allegro-5.0.10 /homes/bp912/bitbucket/GameJam/allegro-5.0.10/examples /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/examples /homes/bp912/bitbucket/GameJam/allegro-5.0.10/Build/examples/CMakeFiles/ex_disable_screensaver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_disable_screensaver.dir/depend

