# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jzi04094/git/2dpainting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jzi04094/git/2dpainting/build

# Include any dependencies generated for this target.
include CMakeFiles/writer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/writer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/writer.dir/flags.make

CMakeFiles/writer.dir/main.cpp.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jzi04094/git/2dpainting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/writer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/writer.dir/main.cpp.o -c /home/jzi04094/git/2dpainting/main.cpp

CMakeFiles/writer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jzi04094/git/2dpainting/main.cpp > CMakeFiles/writer.dir/main.cpp.i

CMakeFiles/writer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jzi04094/git/2dpainting/main.cpp -o CMakeFiles/writer.dir/main.cpp.s

CMakeFiles/writer.dir/src/glwidget.cpp.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/src/glwidget.cpp.o: ../src/glwidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jzi04094/git/2dpainting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/writer.dir/src/glwidget.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/writer.dir/src/glwidget.cpp.o -c /home/jzi04094/git/2dpainting/src/glwidget.cpp

CMakeFiles/writer.dir/src/glwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/src/glwidget.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jzi04094/git/2dpainting/src/glwidget.cpp > CMakeFiles/writer.dir/src/glwidget.cpp.i

CMakeFiles/writer.dir/src/glwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/src/glwidget.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jzi04094/git/2dpainting/src/glwidget.cpp -o CMakeFiles/writer.dir/src/glwidget.cpp.s

CMakeFiles/writer.dir/src/helper.cpp.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/src/helper.cpp.o: ../src/helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jzi04094/git/2dpainting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/writer.dir/src/helper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/writer.dir/src/helper.cpp.o -c /home/jzi04094/git/2dpainting/src/helper.cpp

CMakeFiles/writer.dir/src/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/src/helper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jzi04094/git/2dpainting/src/helper.cpp > CMakeFiles/writer.dir/src/helper.cpp.i

CMakeFiles/writer.dir/src/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/src/helper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jzi04094/git/2dpainting/src/helper.cpp -o CMakeFiles/writer.dir/src/helper.cpp.s

CMakeFiles/writer.dir/src/widget.cpp.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/src/widget.cpp.o: ../src/widget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jzi04094/git/2dpainting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/writer.dir/src/widget.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/writer.dir/src/widget.cpp.o -c /home/jzi04094/git/2dpainting/src/widget.cpp

CMakeFiles/writer.dir/src/widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/src/widget.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jzi04094/git/2dpainting/src/widget.cpp > CMakeFiles/writer.dir/src/widget.cpp.i

CMakeFiles/writer.dir/src/widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/src/widget.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jzi04094/git/2dpainting/src/widget.cpp -o CMakeFiles/writer.dir/src/widget.cpp.s

CMakeFiles/writer.dir/src/window.cpp.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/src/window.cpp.o: ../src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jzi04094/git/2dpainting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/writer.dir/src/window.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/writer.dir/src/window.cpp.o -c /home/jzi04094/git/2dpainting/src/window.cpp

CMakeFiles/writer.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/src/window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jzi04094/git/2dpainting/src/window.cpp > CMakeFiles/writer.dir/src/window.cpp.i

CMakeFiles/writer.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/src/window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jzi04094/git/2dpainting/src/window.cpp -o CMakeFiles/writer.dir/src/window.cpp.s

# Object files for target writer
writer_OBJECTS = \
"CMakeFiles/writer.dir/main.cpp.o" \
"CMakeFiles/writer.dir/src/glwidget.cpp.o" \
"CMakeFiles/writer.dir/src/helper.cpp.o" \
"CMakeFiles/writer.dir/src/widget.cpp.o" \
"CMakeFiles/writer.dir/src/window.cpp.o"

# External object files for target writer
writer_EXTERNAL_OBJECTS =

writer: CMakeFiles/writer.dir/main.cpp.o
writer: CMakeFiles/writer.dir/src/glwidget.cpp.o
writer: CMakeFiles/writer.dir/src/helper.cpp.o
writer: CMakeFiles/writer.dir/src/widget.cpp.o
writer: CMakeFiles/writer.dir/src/window.cpp.o
writer: CMakeFiles/writer.dir/build.make
writer: /home/jzi04094/Qt/5.12.3/gcc_64/lib/libQt5Widgets.so.5.12.3
writer: /usr/lib/x86_64-linux-gnu/libGL.so
writer: /usr/lib/x86_64-linux-gnu/libGLU.so
writer: /home/jzi04094/Qt/5.12.3/gcc_64/lib/libQt5Gui.so.5.12.3
writer: /home/jzi04094/Qt/5.12.3/gcc_64/lib/libQt5Core.so.5.12.3
writer: CMakeFiles/writer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jzi04094/git/2dpainting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable writer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/writer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/writer.dir/build: writer

.PHONY : CMakeFiles/writer.dir/build

CMakeFiles/writer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/writer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/writer.dir/clean

CMakeFiles/writer.dir/depend:
	cd /home/jzi04094/git/2dpainting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jzi04094/git/2dpainting /home/jzi04094/git/2dpainting /home/jzi04094/git/2dpainting/build /home/jzi04094/git/2dpainting/build /home/jzi04094/git/2dpainting/build/CMakeFiles/writer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/writer.dir/depend
