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
CMAKE_SOURCE_DIR = /home/codio/workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codio/workspace/build

# Include any dependencies generated for this target.
include FOSSSim/CMakeFiles/FOSSSim.dir/depend.make

# Include the progress variables for this target.
include FOSSSim/CMakeFiles/FOSSSim.dir/progress.make

# Include the compile flags for this target's objects.
include FOSSSim/CMakeFiles/FOSSSim.dir/flags.make

FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o: FOSSSim/CMakeFiles/FOSSSim.dir/flags.make
FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o: ../FOSSSim/TwoDScene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/codio/workspace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o"
	cd /home/codio/workspace/build/FOSSSim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o -c /home/codio/workspace/FOSSSim/TwoDScene.cpp

FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FOSSSim.dir/TwoDScene.cpp.i"
	cd /home/codio/workspace/build/FOSSSim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/codio/workspace/FOSSSim/TwoDScene.cpp > CMakeFiles/FOSSSim.dir/TwoDScene.cpp.i

FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FOSSSim.dir/TwoDScene.cpp.s"
	cd /home/codio/workspace/build/FOSSSim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/codio/workspace/FOSSSim/TwoDScene.cpp -o CMakeFiles/FOSSSim.dir/TwoDScene.cpp.s

FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o.requires:
.PHONY : FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o.requires

FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o.provides: FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o.requires
	$(MAKE) -f FOSSSim/CMakeFiles/FOSSSim.dir/build.make FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o.provides.build
.PHONY : FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o.provides

FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o.provides.build: FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o

FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o: FOSSSim/CMakeFiles/FOSSSim.dir/flags.make
FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o: ../FOSSSim/SimpleGravityForce.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/codio/workspace/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o"
	cd /home/codio/workspace/build/FOSSSim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o -c /home/codio/workspace/FOSSSim/SimpleGravityForce.cpp

FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.i"
	cd /home/codio/workspace/build/FOSSSim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/codio/workspace/FOSSSim/SimpleGravityForce.cpp > CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.i

FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.s"
	cd /home/codio/workspace/build/FOSSSim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/codio/workspace/FOSSSim/SimpleGravityForce.cpp -o CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.s

FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o.requires:
.PHONY : FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o.requires

FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o.provides: FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o.requires
	$(MAKE) -f FOSSSim/CMakeFiles/FOSSSim.dir/build.make FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o.provides.build
.PHONY : FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o.provides

FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o.provides.build: FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o

FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o: FOSSSim/CMakeFiles/FOSSSim.dir/flags.make
FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o: ../FOSSSim/ExplicitEuler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/codio/workspace/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o"
	cd /home/codio/workspace/build/FOSSSim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o -c /home/codio/workspace/FOSSSim/ExplicitEuler.cpp

FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.i"
	cd /home/codio/workspace/build/FOSSSim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/codio/workspace/FOSSSim/ExplicitEuler.cpp > CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.i

FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.s"
	cd /home/codio/workspace/build/FOSSSim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/codio/workspace/FOSSSim/ExplicitEuler.cpp -o CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.s

FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o.requires:
.PHONY : FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o.requires

FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o.provides: FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o.requires
	$(MAKE) -f FOSSSim/CMakeFiles/FOSSSim.dir/build.make FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o.provides.build
.PHONY : FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o.provides

FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o.provides.build: FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o

# Object files for target FOSSSim
FOSSSim_OBJECTS = \
"CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o" \
"CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o" \
"CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o"

# External object files for target FOSSSim
FOSSSim_EXTERNAL_OBJECTS =

FOSSSim/FOSSSim: FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o
FOSSSim/FOSSSim: FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o
FOSSSim/FOSSSim: FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o
FOSSSim/FOSSSim: FOSSSim/CMakeFiles/FOSSSim.dir/build.make
FOSSSim/FOSSSim: ../lib/libFOSSSimT1M1base.a
FOSSSim/FOSSSim: /usr/lib/x86_64-linux-gnu/libGLU.so
FOSSSim/FOSSSim: /usr/lib/x86_64-linux-gnu/libGL.so
FOSSSim/FOSSSim: /usr/lib/x86_64-linux-gnu/libSM.so
FOSSSim/FOSSSim: /usr/lib/x86_64-linux-gnu/libICE.so
FOSSSim/FOSSSim: /usr/lib/x86_64-linux-gnu/libX11.so
FOSSSim/FOSSSim: /usr/lib/x86_64-linux-gnu/libXext.so
FOSSSim/FOSSSim: /usr/lib/x86_64-linux-gnu/libglut.so
FOSSSim/FOSSSim: /usr/lib/x86_64-linux-gnu/libpng.so
FOSSSim/FOSSSim: /usr/lib/x86_64-linux-gnu/libz.so
FOSSSim/FOSSSim: FOSSSim/CMakeFiles/FOSSSim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable FOSSSim"
	cd /home/codio/workspace/build/FOSSSim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FOSSSim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FOSSSim/CMakeFiles/FOSSSim.dir/build: FOSSSim/FOSSSim
.PHONY : FOSSSim/CMakeFiles/FOSSSim.dir/build

FOSSSim/CMakeFiles/FOSSSim.dir/requires: FOSSSim/CMakeFiles/FOSSSim.dir/TwoDScene.cpp.o.requires
FOSSSim/CMakeFiles/FOSSSim.dir/requires: FOSSSim/CMakeFiles/FOSSSim.dir/SimpleGravityForce.cpp.o.requires
FOSSSim/CMakeFiles/FOSSSim.dir/requires: FOSSSim/CMakeFiles/FOSSSim.dir/ExplicitEuler.cpp.o.requires
.PHONY : FOSSSim/CMakeFiles/FOSSSim.dir/requires

FOSSSim/CMakeFiles/FOSSSim.dir/clean:
	cd /home/codio/workspace/build/FOSSSim && $(CMAKE_COMMAND) -P CMakeFiles/FOSSSim.dir/cmake_clean.cmake
.PHONY : FOSSSim/CMakeFiles/FOSSSim.dir/clean

FOSSSim/CMakeFiles/FOSSSim.dir/depend:
	cd /home/codio/workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codio/workspace /home/codio/workspace/FOSSSim /home/codio/workspace/build /home/codio/workspace/build/FOSSSim /home/codio/workspace/build/FOSSSim/CMakeFiles/FOSSSim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FOSSSim/CMakeFiles/FOSSSim.dir/depend

