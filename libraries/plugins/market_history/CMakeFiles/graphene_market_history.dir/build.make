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
include libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/depend.make

# Include the progress variables for this target.
include libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/flags.make

libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o: libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/flags.make
libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o: libraries/plugins/market_history/market_history_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o"
	cd /root/ntzcore2/libraries/plugins/market_history && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o -c /root/ntzcore2/libraries/plugins/market_history/market_history_plugin.cpp

libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.i"
	cd /root/ntzcore2/libraries/plugins/market_history && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ntzcore2/libraries/plugins/market_history/market_history_plugin.cpp > CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.i

libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.s"
	cd /root/ntzcore2/libraries/plugins/market_history && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ntzcore2/libraries/plugins/market_history/market_history_plugin.cpp -o CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.s

libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o.requires:

.PHONY : libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o.requires

libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o.provides: libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o.requires
	$(MAKE) -f libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/build.make libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o.provides.build
.PHONY : libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o.provides

libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o.provides.build: libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o


# Object files for target graphene_market_history
graphene_market_history_OBJECTS = \
"CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o"

# External object files for target graphene_market_history
graphene_market_history_EXTERNAL_OBJECTS =

libraries/plugins/market_history/libgraphene_market_history.a: libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o
libraries/plugins/market_history/libgraphene_market_history.a: libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/build.make
libraries/plugins/market_history/libgraphene_market_history.a: libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgraphene_market_history.a"
	cd /root/ntzcore2/libraries/plugins/market_history && $(CMAKE_COMMAND) -P CMakeFiles/graphene_market_history.dir/cmake_clean_target.cmake
	cd /root/ntzcore2/libraries/plugins/market_history && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_market_history.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/build: libraries/plugins/market_history/libgraphene_market_history.a

.PHONY : libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/build

libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/requires: libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/market_history_plugin.cpp.o.requires

.PHONY : libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/requires

libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/clean:
	cd /root/ntzcore2/libraries/plugins/market_history && $(CMAKE_COMMAND) -P CMakeFiles/graphene_market_history.dir/cmake_clean.cmake
.PHONY : libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/clean

libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/depend:
	cd /root/ntzcore2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ntzcore2 /root/ntzcore2/libraries/plugins/market_history /root/ntzcore2 /root/ntzcore2/libraries/plugins/market_history /root/ntzcore2/libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/plugins/market_history/CMakeFiles/graphene_market_history.dir/depend

