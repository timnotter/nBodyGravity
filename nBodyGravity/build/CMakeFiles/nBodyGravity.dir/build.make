# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build

# Include any dependencies generated for this target.
include CMakeFiles/nBodyGravity.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nBodyGravity.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nBodyGravity.dir/flags.make

CMakeFiles/nBodyGravity.dir/main.cpp.o: CMakeFiles/nBodyGravity.dir/flags.make
CMakeFiles/nBodyGravity.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nBodyGravity.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nBodyGravity.dir/main.cpp.o -c /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/main.cpp

CMakeFiles/nBodyGravity.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nBodyGravity.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/main.cpp > CMakeFiles/nBodyGravity.dir/main.cpp.i

CMakeFiles/nBodyGravity.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nBodyGravity.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/main.cpp -o CMakeFiles/nBodyGravity.dir/main.cpp.s

CMakeFiles/nBodyGravity.dir/particle.cpp.o: CMakeFiles/nBodyGravity.dir/flags.make
CMakeFiles/nBodyGravity.dir/particle.cpp.o: ../particle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nBodyGravity.dir/particle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nBodyGravity.dir/particle.cpp.o -c /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/particle.cpp

CMakeFiles/nBodyGravity.dir/particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nBodyGravity.dir/particle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/particle.cpp > CMakeFiles/nBodyGravity.dir/particle.cpp.i

CMakeFiles/nBodyGravity.dir/particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nBodyGravity.dir/particle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/particle.cpp -o CMakeFiles/nBodyGravity.dir/particle.cpp.s

CMakeFiles/nBodyGravity.dir/window.cpp.o: CMakeFiles/nBodyGravity.dir/flags.make
CMakeFiles/nBodyGravity.dir/window.cpp.o: ../window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nBodyGravity.dir/window.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nBodyGravity.dir/window.cpp.o -c /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/window.cpp

CMakeFiles/nBodyGravity.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nBodyGravity.dir/window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/window.cpp > CMakeFiles/nBodyGravity.dir/window.cpp.i

CMakeFiles/nBodyGravity.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nBodyGravity.dir/window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/window.cpp -o CMakeFiles/nBodyGravity.dir/window.cpp.s

CMakeFiles/nBodyGravity.dir/renderer.cpp.o: CMakeFiles/nBodyGravity.dir/flags.make
CMakeFiles/nBodyGravity.dir/renderer.cpp.o: ../renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nBodyGravity.dir/renderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nBodyGravity.dir/renderer.cpp.o -c /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/renderer.cpp

CMakeFiles/nBodyGravity.dir/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nBodyGravity.dir/renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/renderer.cpp > CMakeFiles/nBodyGravity.dir/renderer.cpp.i

CMakeFiles/nBodyGravity.dir/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nBodyGravity.dir/renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/renderer.cpp -o CMakeFiles/nBodyGravity.dir/renderer.cpp.s

CMakeFiles/nBodyGravity.dir/tree.cpp.o: CMakeFiles/nBodyGravity.dir/flags.make
CMakeFiles/nBodyGravity.dir/tree.cpp.o: ../tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/nBodyGravity.dir/tree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nBodyGravity.dir/tree.cpp.o -c /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/tree.cpp

CMakeFiles/nBodyGravity.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nBodyGravity.dir/tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/tree.cpp > CMakeFiles/nBodyGravity.dir/tree.cpp.i

CMakeFiles/nBodyGravity.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nBodyGravity.dir/tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/tree.cpp -o CMakeFiles/nBodyGravity.dir/tree.cpp.s

CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.o: CMakeFiles/nBodyGravity.dir/flags.make
CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.o: ../treeCodeNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.o -c /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/treeCodeNode.cpp

CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/treeCodeNode.cpp > CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.i

CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/treeCodeNode.cpp -o CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.s

CMakeFiles/nBodyGravity.dir/positionVector.cpp.o: CMakeFiles/nBodyGravity.dir/flags.make
CMakeFiles/nBodyGravity.dir/positionVector.cpp.o: ../positionVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/nBodyGravity.dir/positionVector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nBodyGravity.dir/positionVector.cpp.o -c /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/positionVector.cpp

CMakeFiles/nBodyGravity.dir/positionVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nBodyGravity.dir/positionVector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/positionVector.cpp > CMakeFiles/nBodyGravity.dir/positionVector.cpp.i

CMakeFiles/nBodyGravity.dir/positionVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nBodyGravity.dir/positionVector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/positionVector.cpp -o CMakeFiles/nBodyGravity.dir/positionVector.cpp.s

# Object files for target nBodyGravity
nBodyGravity_OBJECTS = \
"CMakeFiles/nBodyGravity.dir/main.cpp.o" \
"CMakeFiles/nBodyGravity.dir/particle.cpp.o" \
"CMakeFiles/nBodyGravity.dir/window.cpp.o" \
"CMakeFiles/nBodyGravity.dir/renderer.cpp.o" \
"CMakeFiles/nBodyGravity.dir/tree.cpp.o" \
"CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.o" \
"CMakeFiles/nBodyGravity.dir/positionVector.cpp.o"

# External object files for target nBodyGravity
nBodyGravity_EXTERNAL_OBJECTS =

nBodyGravity: CMakeFiles/nBodyGravity.dir/main.cpp.o
nBodyGravity: CMakeFiles/nBodyGravity.dir/particle.cpp.o
nBodyGravity: CMakeFiles/nBodyGravity.dir/window.cpp.o
nBodyGravity: CMakeFiles/nBodyGravity.dir/renderer.cpp.o
nBodyGravity: CMakeFiles/nBodyGravity.dir/tree.cpp.o
nBodyGravity: CMakeFiles/nBodyGravity.dir/treeCodeNode.cpp.o
nBodyGravity: CMakeFiles/nBodyGravity.dir/positionVector.cpp.o
nBodyGravity: CMakeFiles/nBodyGravity.dir/build.make
nBodyGravity: /usr/lib/x86_64-linux-gnu/libX11.so
nBodyGravity: CMakeFiles/nBodyGravity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable nBodyGravity"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nBodyGravity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nBodyGravity.dir/build: nBodyGravity

.PHONY : CMakeFiles/nBodyGravity.dir/build

CMakeFiles/nBodyGravity.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nBodyGravity.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nBodyGravity.dir/clean

CMakeFiles/nBodyGravity.dir/depend:
	cd /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build /home/tim/vs-code-workplace/nBodyGravity/nBodyGravity/build/CMakeFiles/nBodyGravity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nBodyGravity.dir/depend

