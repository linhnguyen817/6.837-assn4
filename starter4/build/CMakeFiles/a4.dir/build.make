# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/linh/downloads/assn4/starter4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/linh/downloads/assn4/starter4/build

# Include any dependencies generated for this target.
include CMakeFiles/a4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a4.dir/flags.make

CMakeFiles/a4.dir/src/main.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a4.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/main.cpp.o -c /Users/linh/downloads/assn4/starter4/src/main.cpp

CMakeFiles/a4.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/main.cpp > CMakeFiles/a4.dir/src/main.cpp.i

CMakeFiles/a4.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/main.cpp -o CMakeFiles/a4.dir/src/main.cpp.s

CMakeFiles/a4.dir/src/stb.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/stb.cpp.o: ../src/stb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/a4.dir/src/stb.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/stb.cpp.o -c /Users/linh/downloads/assn4/starter4/src/stb.cpp

CMakeFiles/a4.dir/src/stb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/stb.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/stb.cpp > CMakeFiles/a4.dir/src/stb.cpp.i

CMakeFiles/a4.dir/src/stb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/stb.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/stb.cpp -o CMakeFiles/a4.dir/src/stb.cpp.s

CMakeFiles/a4.dir/src/ArgParser.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/ArgParser.cpp.o: ../src/ArgParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/a4.dir/src/ArgParser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/ArgParser.cpp.o -c /Users/linh/downloads/assn4/starter4/src/ArgParser.cpp

CMakeFiles/a4.dir/src/ArgParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/ArgParser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/ArgParser.cpp > CMakeFiles/a4.dir/src/ArgParser.cpp.i

CMakeFiles/a4.dir/src/ArgParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/ArgParser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/ArgParser.cpp -o CMakeFiles/a4.dir/src/ArgParser.cpp.s

CMakeFiles/a4.dir/src/Camera.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/Camera.cpp.o: ../src/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/a4.dir/src/Camera.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/Camera.cpp.o -c /Users/linh/downloads/assn4/starter4/src/Camera.cpp

CMakeFiles/a4.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/Camera.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/Camera.cpp > CMakeFiles/a4.dir/src/Camera.cpp.i

CMakeFiles/a4.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/Camera.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/Camera.cpp -o CMakeFiles/a4.dir/src/Camera.cpp.s

CMakeFiles/a4.dir/src/CubeMap.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/CubeMap.cpp.o: ../src/CubeMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/a4.dir/src/CubeMap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/CubeMap.cpp.o -c /Users/linh/downloads/assn4/starter4/src/CubeMap.cpp

CMakeFiles/a4.dir/src/CubeMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/CubeMap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/CubeMap.cpp > CMakeFiles/a4.dir/src/CubeMap.cpp.i

CMakeFiles/a4.dir/src/CubeMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/CubeMap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/CubeMap.cpp -o CMakeFiles/a4.dir/src/CubeMap.cpp.s

CMakeFiles/a4.dir/src/Image.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/Image.cpp.o: ../src/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/a4.dir/src/Image.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/Image.cpp.o -c /Users/linh/downloads/assn4/starter4/src/Image.cpp

CMakeFiles/a4.dir/src/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/Image.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/Image.cpp > CMakeFiles/a4.dir/src/Image.cpp.i

CMakeFiles/a4.dir/src/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/Image.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/Image.cpp -o CMakeFiles/a4.dir/src/Image.cpp.s

CMakeFiles/a4.dir/src/Light.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/Light.cpp.o: ../src/Light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/a4.dir/src/Light.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/Light.cpp.o -c /Users/linh/downloads/assn4/starter4/src/Light.cpp

CMakeFiles/a4.dir/src/Light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/Light.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/Light.cpp > CMakeFiles/a4.dir/src/Light.cpp.i

CMakeFiles/a4.dir/src/Light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/Light.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/Light.cpp -o CMakeFiles/a4.dir/src/Light.cpp.s

CMakeFiles/a4.dir/src/Material.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/Material.cpp.o: ../src/Material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/a4.dir/src/Material.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/Material.cpp.o -c /Users/linh/downloads/assn4/starter4/src/Material.cpp

CMakeFiles/a4.dir/src/Material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/Material.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/Material.cpp > CMakeFiles/a4.dir/src/Material.cpp.i

CMakeFiles/a4.dir/src/Material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/Material.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/Material.cpp -o CMakeFiles/a4.dir/src/Material.cpp.s

CMakeFiles/a4.dir/src/Mesh.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/Mesh.cpp.o: ../src/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/a4.dir/src/Mesh.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/Mesh.cpp.o -c /Users/linh/downloads/assn4/starter4/src/Mesh.cpp

CMakeFiles/a4.dir/src/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/Mesh.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/Mesh.cpp > CMakeFiles/a4.dir/src/Mesh.cpp.i

CMakeFiles/a4.dir/src/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/Mesh.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/Mesh.cpp -o CMakeFiles/a4.dir/src/Mesh.cpp.s

CMakeFiles/a4.dir/src/Object3D.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/Object3D.cpp.o: ../src/Object3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/a4.dir/src/Object3D.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/Object3D.cpp.o -c /Users/linh/downloads/assn4/starter4/src/Object3D.cpp

CMakeFiles/a4.dir/src/Object3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/Object3D.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/Object3D.cpp > CMakeFiles/a4.dir/src/Object3D.cpp.i

CMakeFiles/a4.dir/src/Object3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/Object3D.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/Object3D.cpp -o CMakeFiles/a4.dir/src/Object3D.cpp.s

CMakeFiles/a4.dir/src/Octree.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/Octree.cpp.o: ../src/Octree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/a4.dir/src/Octree.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/Octree.cpp.o -c /Users/linh/downloads/assn4/starter4/src/Octree.cpp

CMakeFiles/a4.dir/src/Octree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/Octree.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/Octree.cpp > CMakeFiles/a4.dir/src/Octree.cpp.i

CMakeFiles/a4.dir/src/Octree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/Octree.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/Octree.cpp -o CMakeFiles/a4.dir/src/Octree.cpp.s

CMakeFiles/a4.dir/src/Renderer.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/Renderer.cpp.o: ../src/Renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/a4.dir/src/Renderer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/Renderer.cpp.o -c /Users/linh/downloads/assn4/starter4/src/Renderer.cpp

CMakeFiles/a4.dir/src/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/Renderer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/Renderer.cpp > CMakeFiles/a4.dir/src/Renderer.cpp.i

CMakeFiles/a4.dir/src/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/Renderer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/Renderer.cpp -o CMakeFiles/a4.dir/src/Renderer.cpp.s

CMakeFiles/a4.dir/src/SceneParser.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/SceneParser.cpp.o: ../src/SceneParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/a4.dir/src/SceneParser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/SceneParser.cpp.o -c /Users/linh/downloads/assn4/starter4/src/SceneParser.cpp

CMakeFiles/a4.dir/src/SceneParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/SceneParser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/SceneParser.cpp > CMakeFiles/a4.dir/src/SceneParser.cpp.i

CMakeFiles/a4.dir/src/SceneParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/SceneParser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/SceneParser.cpp -o CMakeFiles/a4.dir/src/SceneParser.cpp.s

CMakeFiles/a4.dir/src/VecUtils.cpp.o: CMakeFiles/a4.dir/flags.make
CMakeFiles/a4.dir/src/VecUtils.cpp.o: ../src/VecUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/a4.dir/src/VecUtils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/src/VecUtils.cpp.o -c /Users/linh/downloads/assn4/starter4/src/VecUtils.cpp

CMakeFiles/a4.dir/src/VecUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/src/VecUtils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linh/downloads/assn4/starter4/src/VecUtils.cpp > CMakeFiles/a4.dir/src/VecUtils.cpp.i

CMakeFiles/a4.dir/src/VecUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/src/VecUtils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linh/downloads/assn4/starter4/src/VecUtils.cpp -o CMakeFiles/a4.dir/src/VecUtils.cpp.s

# Object files for target a4
a4_OBJECTS = \
"CMakeFiles/a4.dir/src/main.cpp.o" \
"CMakeFiles/a4.dir/src/stb.cpp.o" \
"CMakeFiles/a4.dir/src/ArgParser.cpp.o" \
"CMakeFiles/a4.dir/src/Camera.cpp.o" \
"CMakeFiles/a4.dir/src/CubeMap.cpp.o" \
"CMakeFiles/a4.dir/src/Image.cpp.o" \
"CMakeFiles/a4.dir/src/Light.cpp.o" \
"CMakeFiles/a4.dir/src/Material.cpp.o" \
"CMakeFiles/a4.dir/src/Mesh.cpp.o" \
"CMakeFiles/a4.dir/src/Object3D.cpp.o" \
"CMakeFiles/a4.dir/src/Octree.cpp.o" \
"CMakeFiles/a4.dir/src/Renderer.cpp.o" \
"CMakeFiles/a4.dir/src/SceneParser.cpp.o" \
"CMakeFiles/a4.dir/src/VecUtils.cpp.o"

# External object files for target a4
a4_EXTERNAL_OBJECTS =

a4: CMakeFiles/a4.dir/src/main.cpp.o
a4: CMakeFiles/a4.dir/src/stb.cpp.o
a4: CMakeFiles/a4.dir/src/ArgParser.cpp.o
a4: CMakeFiles/a4.dir/src/Camera.cpp.o
a4: CMakeFiles/a4.dir/src/CubeMap.cpp.o
a4: CMakeFiles/a4.dir/src/Image.cpp.o
a4: CMakeFiles/a4.dir/src/Light.cpp.o
a4: CMakeFiles/a4.dir/src/Material.cpp.o
a4: CMakeFiles/a4.dir/src/Mesh.cpp.o
a4: CMakeFiles/a4.dir/src/Object3D.cpp.o
a4: CMakeFiles/a4.dir/src/Octree.cpp.o
a4: CMakeFiles/a4.dir/src/Renderer.cpp.o
a4: CMakeFiles/a4.dir/src/SceneParser.cpp.o
a4: CMakeFiles/a4.dir/src/VecUtils.cpp.o
a4: CMakeFiles/a4.dir/build.make
a4: vecmath/libvecmath.a
a4: CMakeFiles/a4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/linh/downloads/assn4/starter4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable a4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a4.dir/build: a4

.PHONY : CMakeFiles/a4.dir/build

CMakeFiles/a4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a4.dir/clean

CMakeFiles/a4.dir/depend:
	cd /Users/linh/downloads/assn4/starter4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/linh/downloads/assn4/starter4 /Users/linh/downloads/assn4/starter4 /Users/linh/downloads/assn4/starter4/build /Users/linh/downloads/assn4/starter4/build /Users/linh/downloads/assn4/starter4/build/CMakeFiles/a4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a4.dir/depend

