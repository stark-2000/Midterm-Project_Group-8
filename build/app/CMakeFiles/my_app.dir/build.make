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
CMAKE_SOURCE_DIR = /home/dhinesh/Downloads/Midterm-Project_Group-8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dhinesh/Downloads/Midterm-Project_Group-8/build

# Include any dependencies generated for this target.
include app/CMakeFiles/my_app.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/my_app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/my_app.dir/flags.make

app/CMakeFiles/my_app.dir/main.cpp.o: app/CMakeFiles/my_app.dir/flags.make
app/CMakeFiles/my_app.dir/main.cpp.o: ../app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhinesh/Downloads/Midterm-Project_Group-8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/my_app.dir/main.cpp.o"
	cd /home/dhinesh/Downloads/Midterm-Project_Group-8/build/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_app.dir/main.cpp.o -c /home/dhinesh/Downloads/Midterm-Project_Group-8/app/main.cpp

app/CMakeFiles/my_app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_app.dir/main.cpp.i"
	cd /home/dhinesh/Downloads/Midterm-Project_Group-8/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dhinesh/Downloads/Midterm-Project_Group-8/app/main.cpp > CMakeFiles/my_app.dir/main.cpp.i

app/CMakeFiles/my_app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_app.dir/main.cpp.s"
	cd /home/dhinesh/Downloads/Midterm-Project_Group-8/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dhinesh/Downloads/Midterm-Project_Group-8/app/main.cpp -o CMakeFiles/my_app.dir/main.cpp.s

# Object files for target my_app
my_app_OBJECTS = \
"CMakeFiles/my_app.dir/main.cpp.o"

# External object files for target my_app
my_app_EXTERNAL_OBJECTS =

app/my_app: app/CMakeFiles/my_app.dir/main.cpp.o
app/my_app: app/CMakeFiles/my_app.dir/build.make
app/my_app: app/CMakeFiles/my_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhinesh/Downloads/Midterm-Project_Group-8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_app"
	cd /home/dhinesh/Downloads/Midterm-Project_Group-8/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/my_app.dir/build: app/my_app

.PHONY : app/CMakeFiles/my_app.dir/build

app/CMakeFiles/my_app.dir/clean:
	cd /home/dhinesh/Downloads/Midterm-Project_Group-8/build/app && $(CMAKE_COMMAND) -P CMakeFiles/my_app.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/my_app.dir/clean

app/CMakeFiles/my_app.dir/depend:
	cd /home/dhinesh/Downloads/Midterm-Project_Group-8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhinesh/Downloads/Midterm-Project_Group-8 /home/dhinesh/Downloads/Midterm-Project_Group-8/app /home/dhinesh/Downloads/Midterm-Project_Group-8/build /home/dhinesh/Downloads/Midterm-Project_Group-8/build/app /home/dhinesh/Downloads/Midterm-Project_Group-8/build/app/CMakeFiles/my_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/my_app.dir/depend

