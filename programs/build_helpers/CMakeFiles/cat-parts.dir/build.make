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
include programs/build_helpers/CMakeFiles/cat-parts.dir/depend.make

# Include the progress variables for this target.
include programs/build_helpers/CMakeFiles/cat-parts.dir/progress.make

# Include the compile flags for this target's objects.
include programs/build_helpers/CMakeFiles/cat-parts.dir/flags.make

programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o: programs/build_helpers/CMakeFiles/cat-parts.dir/flags.make
programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o: programs/build_helpers/cat-parts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o"
	cd /root/ntzcore2/programs/build_helpers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cat-parts.dir/cat-parts.cpp.o -c /root/ntzcore2/programs/build_helpers/cat-parts.cpp

programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cat-parts.dir/cat-parts.cpp.i"
	cd /root/ntzcore2/programs/build_helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ntzcore2/programs/build_helpers/cat-parts.cpp > CMakeFiles/cat-parts.dir/cat-parts.cpp.i

programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cat-parts.dir/cat-parts.cpp.s"
	cd /root/ntzcore2/programs/build_helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ntzcore2/programs/build_helpers/cat-parts.cpp -o CMakeFiles/cat-parts.dir/cat-parts.cpp.s

programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o.requires:

.PHONY : programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o.requires

programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o.provides: programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o.requires
	$(MAKE) -f programs/build_helpers/CMakeFiles/cat-parts.dir/build.make programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o.provides.build
.PHONY : programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o.provides

programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o.provides.build: programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o


# Object files for target cat-parts
cat__parts_OBJECTS = \
"CMakeFiles/cat-parts.dir/cat-parts.cpp.o"

# External object files for target cat-parts
cat__parts_EXTERNAL_OBJECTS =

programs/build_helpers/cat-parts: programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o
programs/build_helpers/cat-parts: programs/build_helpers/CMakeFiles/cat-parts.dir/build.make
programs/build_helpers/cat-parts: libraries/fc/libfc.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_thread.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_system.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_context.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_iostreams.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_regex.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libpthread.so
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libssl.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libcrypto.a
programs/build_helpers/cat-parts: /usr/lib/x86_64-linux-gnu/libz.so
programs/build_helpers/cat-parts: libraries/fc/vendor/editline/src/project_editline-build/src/.libs/libeditline.a
programs/build_helpers/cat-parts: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
programs/build_helpers/cat-parts: programs/build_helpers/CMakeFiles/cat-parts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cat-parts"
	cd /root/ntzcore2/programs/build_helpers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cat-parts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/build_helpers/CMakeFiles/cat-parts.dir/build: programs/build_helpers/cat-parts

.PHONY : programs/build_helpers/CMakeFiles/cat-parts.dir/build

programs/build_helpers/CMakeFiles/cat-parts.dir/requires: programs/build_helpers/CMakeFiles/cat-parts.dir/cat-parts.cpp.o.requires

.PHONY : programs/build_helpers/CMakeFiles/cat-parts.dir/requires

programs/build_helpers/CMakeFiles/cat-parts.dir/clean:
	cd /root/ntzcore2/programs/build_helpers && $(CMAKE_COMMAND) -P CMakeFiles/cat-parts.dir/cmake_clean.cmake
.PHONY : programs/build_helpers/CMakeFiles/cat-parts.dir/clean

programs/build_helpers/CMakeFiles/cat-parts.dir/depend:
	cd /root/ntzcore2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ntzcore2 /root/ntzcore2/programs/build_helpers /root/ntzcore2 /root/ntzcore2/programs/build_helpers /root/ntzcore2/programs/build_helpers/CMakeFiles/cat-parts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/build_helpers/CMakeFiles/cat-parts.dir/depend

