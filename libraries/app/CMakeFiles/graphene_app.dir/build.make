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
include libraries/app/CMakeFiles/graphene_app.dir/depend.make

# Include the progress variables for this target.
include libraries/app/CMakeFiles/graphene_app.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/app/CMakeFiles/graphene_app.dir/flags.make

libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o: libraries/app/CMakeFiles/graphene_app.dir/flags.make
libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o: libraries/app/api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_app.dir/api.cpp.o -c /root/ntzcore2/libraries/app/api.cpp

libraries/app/CMakeFiles/graphene_app.dir/api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_app.dir/api.cpp.i"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ntzcore2/libraries/app/api.cpp > CMakeFiles/graphene_app.dir/api.cpp.i

libraries/app/CMakeFiles/graphene_app.dir/api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_app.dir/api.cpp.s"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ntzcore2/libraries/app/api.cpp -o CMakeFiles/graphene_app.dir/api.cpp.s

libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o.requires:

.PHONY : libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o.requires

libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o.provides: libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o.requires
	$(MAKE) -f libraries/app/CMakeFiles/graphene_app.dir/build.make libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o.provides.build
.PHONY : libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o.provides

libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o.provides.build: libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o


libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o: libraries/app/CMakeFiles/graphene_app.dir/flags.make
libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o: libraries/app/application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_app.dir/application.cpp.o -c /root/ntzcore2/libraries/app/application.cpp

libraries/app/CMakeFiles/graphene_app.dir/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_app.dir/application.cpp.i"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ntzcore2/libraries/app/application.cpp > CMakeFiles/graphene_app.dir/application.cpp.i

libraries/app/CMakeFiles/graphene_app.dir/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_app.dir/application.cpp.s"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ntzcore2/libraries/app/application.cpp -o CMakeFiles/graphene_app.dir/application.cpp.s

libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o.requires:

.PHONY : libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o.requires

libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o.provides: libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o.requires
	$(MAKE) -f libraries/app/CMakeFiles/graphene_app.dir/build.make libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o.provides.build
.PHONY : libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o.provides

libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o.provides.build: libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o


libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o: libraries/app/CMakeFiles/graphene_app.dir/flags.make
libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o: libraries/app/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_app.dir/util.cpp.o -c /root/ntzcore2/libraries/app/util.cpp

libraries/app/CMakeFiles/graphene_app.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_app.dir/util.cpp.i"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ntzcore2/libraries/app/util.cpp > CMakeFiles/graphene_app.dir/util.cpp.i

libraries/app/CMakeFiles/graphene_app.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_app.dir/util.cpp.s"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ntzcore2/libraries/app/util.cpp -o CMakeFiles/graphene_app.dir/util.cpp.s

libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o.requires:

.PHONY : libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o.requires

libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o.provides: libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o.requires
	$(MAKE) -f libraries/app/CMakeFiles/graphene_app.dir/build.make libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o.provides.build
.PHONY : libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o.provides

libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o.provides.build: libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o


libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o: libraries/app/CMakeFiles/graphene_app.dir/flags.make
libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o: libraries/app/database_api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_app.dir/database_api.cpp.o -c /root/ntzcore2/libraries/app/database_api.cpp

libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_app.dir/database_api.cpp.i"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ntzcore2/libraries/app/database_api.cpp > CMakeFiles/graphene_app.dir/database_api.cpp.i

libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_app.dir/database_api.cpp.s"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ntzcore2/libraries/app/database_api.cpp -o CMakeFiles/graphene_app.dir/database_api.cpp.s

libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o.requires:

.PHONY : libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o.requires

libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o.provides: libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o.requires
	$(MAKE) -f libraries/app/CMakeFiles/graphene_app.dir/build.make libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o.provides.build
.PHONY : libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o.provides

libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o.provides.build: libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o


libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o: libraries/app/CMakeFiles/graphene_app.dir/flags.make
libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o: libraries/app/plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_app.dir/plugin.cpp.o -c /root/ntzcore2/libraries/app/plugin.cpp

libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_app.dir/plugin.cpp.i"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ntzcore2/libraries/app/plugin.cpp > CMakeFiles/graphene_app.dir/plugin.cpp.i

libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_app.dir/plugin.cpp.s"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ntzcore2/libraries/app/plugin.cpp -o CMakeFiles/graphene_app.dir/plugin.cpp.s

libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o.requires:

.PHONY : libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o.requires

libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o.provides: libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o.requires
	$(MAKE) -f libraries/app/CMakeFiles/graphene_app.dir/build.make libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o.provides.build
.PHONY : libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o.provides

libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o.provides.build: libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o


libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o: libraries/app/CMakeFiles/graphene_app.dir/flags.make
libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o: libraries/app/config_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_app.dir/config_util.cpp.o -c /root/ntzcore2/libraries/app/config_util.cpp

libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_app.dir/config_util.cpp.i"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ntzcore2/libraries/app/config_util.cpp > CMakeFiles/graphene_app.dir/config_util.cpp.i

libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_app.dir/config_util.cpp.s"
	cd /root/ntzcore2/libraries/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ntzcore2/libraries/app/config_util.cpp -o CMakeFiles/graphene_app.dir/config_util.cpp.s

libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o.requires:

.PHONY : libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o.requires

libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o.provides: libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o.requires
	$(MAKE) -f libraries/app/CMakeFiles/graphene_app.dir/build.make libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o.provides.build
.PHONY : libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o.provides

libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o.provides.build: libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o


# Object files for target graphene_app
graphene_app_OBJECTS = \
"CMakeFiles/graphene_app.dir/api.cpp.o" \
"CMakeFiles/graphene_app.dir/application.cpp.o" \
"CMakeFiles/graphene_app.dir/util.cpp.o" \
"CMakeFiles/graphene_app.dir/database_api.cpp.o" \
"CMakeFiles/graphene_app.dir/plugin.cpp.o" \
"CMakeFiles/graphene_app.dir/config_util.cpp.o"

# External object files for target graphene_app
graphene_app_EXTERNAL_OBJECTS =

libraries/app/libgraphene_app.a: libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o
libraries/app/libgraphene_app.a: libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o
libraries/app/libgraphene_app.a: libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o
libraries/app/libgraphene_app.a: libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o
libraries/app/libgraphene_app.a: libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o
libraries/app/libgraphene_app.a: libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o
libraries/app/libgraphene_app.a: libraries/app/CMakeFiles/graphene_app.dir/build.make
libraries/app/libgraphene_app.a: libraries/app/CMakeFiles/graphene_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libgraphene_app.a"
	cd /root/ntzcore2/libraries/app && $(CMAKE_COMMAND) -P CMakeFiles/graphene_app.dir/cmake_clean_target.cmake
	cd /root/ntzcore2/libraries/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/app/CMakeFiles/graphene_app.dir/build: libraries/app/libgraphene_app.a

.PHONY : libraries/app/CMakeFiles/graphene_app.dir/build

libraries/app/CMakeFiles/graphene_app.dir/requires: libraries/app/CMakeFiles/graphene_app.dir/api.cpp.o.requires
libraries/app/CMakeFiles/graphene_app.dir/requires: libraries/app/CMakeFiles/graphene_app.dir/application.cpp.o.requires
libraries/app/CMakeFiles/graphene_app.dir/requires: libraries/app/CMakeFiles/graphene_app.dir/util.cpp.o.requires
libraries/app/CMakeFiles/graphene_app.dir/requires: libraries/app/CMakeFiles/graphene_app.dir/database_api.cpp.o.requires
libraries/app/CMakeFiles/graphene_app.dir/requires: libraries/app/CMakeFiles/graphene_app.dir/plugin.cpp.o.requires
libraries/app/CMakeFiles/graphene_app.dir/requires: libraries/app/CMakeFiles/graphene_app.dir/config_util.cpp.o.requires

.PHONY : libraries/app/CMakeFiles/graphene_app.dir/requires

libraries/app/CMakeFiles/graphene_app.dir/clean:
	cd /root/ntzcore2/libraries/app && $(CMAKE_COMMAND) -P CMakeFiles/graphene_app.dir/cmake_clean.cmake
.PHONY : libraries/app/CMakeFiles/graphene_app.dir/clean

libraries/app/CMakeFiles/graphene_app.dir/depend:
	cd /root/ntzcore2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ntzcore2 /root/ntzcore2/libraries/app /root/ntzcore2 /root/ntzcore2/libraries/app /root/ntzcore2/libraries/app/CMakeFiles/graphene_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/app/CMakeFiles/graphene_app.dir/depend

