# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /root/ntzcore2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ntzcore2

# Include any dependencies generated for this target.
include libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/depend.make

# Include the progress variables for this target.
include libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/flags.make

libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o: libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/flags.make
libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o: libraries/plugins/es_objects/es_objects.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o"
	cd /root/ntzcore2/libraries/plugins/es_objects && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o -c /root/ntzcore2/libraries/plugins/es_objects/es_objects.cpp

libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_es_objects.dir/es_objects.cpp.i"
	cd /root/ntzcore2/libraries/plugins/es_objects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ntzcore2/libraries/plugins/es_objects/es_objects.cpp > CMakeFiles/graphene_es_objects.dir/es_objects.cpp.i

libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_es_objects.dir/es_objects.cpp.s"
	cd /root/ntzcore2/libraries/plugins/es_objects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ntzcore2/libraries/plugins/es_objects/es_objects.cpp -o CMakeFiles/graphene_es_objects.dir/es_objects.cpp.s

libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o.requires:

.PHONY : libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o.requires

libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o.provides: libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o.requires
	$(MAKE) -f libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/build.make libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o.provides.build
.PHONY : libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o.provides

libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o.provides.build: libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o


# Object files for target graphene_es_objects
graphene_es_objects_OBJECTS = \
"CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o"

# External object files for target graphene_es_objects
graphene_es_objects_EXTERNAL_OBJECTS =

libraries/plugins/es_objects/libgraphene_es_objects.a: libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o
libraries/plugins/es_objects/libgraphene_es_objects.a: libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/build.make
libraries/plugins/es_objects/libgraphene_es_objects.a: libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgraphene_es_objects.a"
	cd /root/ntzcore2/libraries/plugins/es_objects && $(CMAKE_COMMAND) -P CMakeFiles/graphene_es_objects.dir/cmake_clean_target.cmake
	cd /root/ntzcore2/libraries/plugins/es_objects && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_es_objects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/build: libraries/plugins/es_objects/libgraphene_es_objects.a

.PHONY : libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/build

libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/requires: libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/es_objects.cpp.o.requires

.PHONY : libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/requires

libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/clean:
	cd /root/ntzcore2/libraries/plugins/es_objects && $(CMAKE_COMMAND) -P CMakeFiles/graphene_es_objects.dir/cmake_clean.cmake
.PHONY : libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/clean

libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/depend:
	cd /root/ntzcore2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ntzcore2 /root/ntzcore2/libraries/plugins/es_objects /root/ntzcore2 /root/ntzcore2/libraries/plugins/es_objects /root/ntzcore2/libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/plugins/es_objects/CMakeFiles/graphene_es_objects.dir/depend
