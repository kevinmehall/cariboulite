# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config/build

# Include any dependencies generated for this target.
include CMakeFiles/cariboulite_config.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cariboulite_config.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cariboulite_config.dir/flags.make

CMakeFiles/cariboulite_config.dir/cariboulite_config.c.o: CMakeFiles/cariboulite_config.dir/flags.make
CMakeFiles/cariboulite_config.dir/cariboulite_config.c.o: ../cariboulite_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cariboulite_config.dir/cariboulite_config.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cariboulite_config.dir/cariboulite_config.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config/cariboulite_config.c

CMakeFiles/cariboulite_config.dir/cariboulite_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cariboulite_config.dir/cariboulite_config.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config/cariboulite_config.c > CMakeFiles/cariboulite_config.dir/cariboulite_config.c.i

CMakeFiles/cariboulite_config.dir/cariboulite_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cariboulite_config.dir/cariboulite_config.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config/cariboulite_config.c -o CMakeFiles/cariboulite_config.dir/cariboulite_config.c.s

# Object files for target cariboulite_config
cariboulite_config_OBJECTS = \
"CMakeFiles/cariboulite_config.dir/cariboulite_config.c.o"

# External object files for target cariboulite_config
cariboulite_config_EXTERNAL_OBJECTS =

libcariboulite_config.a: CMakeFiles/cariboulite_config.dir/cariboulite_config.c.o
libcariboulite_config.a: CMakeFiles/cariboulite_config.dir/build.make
libcariboulite_config.a: CMakeFiles/cariboulite_config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcariboulite_config.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cariboulite_config.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cariboulite_config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cariboulite_config.dir/build: libcariboulite_config.a

.PHONY : CMakeFiles/cariboulite_config.dir/build

CMakeFiles/cariboulite_config.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cariboulite_config.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cariboulite_config.dir/clean

CMakeFiles/cariboulite_config.dir/depend:
	cd /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config/build /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config/build /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_config/build/CMakeFiles/cariboulite_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cariboulite_config.dir/depend
