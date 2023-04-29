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
include programs/size_checker/CMakeFiles/size_checker.dir/depend.make

# Include the progress variables for this target.
include programs/size_checker/CMakeFiles/size_checker.dir/progress.make

# Include the compile flags for this target's objects.
include programs/size_checker/CMakeFiles/size_checker.dir/flags.make

programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o: programs/size_checker/CMakeFiles/size_checker.dir/flags.make
programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o: programs/size_checker/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o"
	cd /root/ntzcore2/programs/size_checker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/size_checker.dir/main.cpp.o -c /root/ntzcore2/programs/size_checker/main.cpp

programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/size_checker.dir/main.cpp.i"
	cd /root/ntzcore2/programs/size_checker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ntzcore2/programs/size_checker/main.cpp > CMakeFiles/size_checker.dir/main.cpp.i

programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/size_checker.dir/main.cpp.s"
	cd /root/ntzcore2/programs/size_checker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ntzcore2/programs/size_checker/main.cpp -o CMakeFiles/size_checker.dir/main.cpp.s

programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o.requires:

.PHONY : programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o.requires

programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o.provides: programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o.requires
	$(MAKE) -f programs/size_checker/CMakeFiles/size_checker.dir/build.make programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o.provides.build
.PHONY : programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o.provides

programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o.provides.build: programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o


# Object files for target size_checker
size_checker_OBJECTS = \
"CMakeFiles/size_checker.dir/main.cpp.o"

# External object files for target size_checker
size_checker_EXTERNAL_OBJECTS =

programs/size_checker/size_checker: programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o
programs/size_checker/size_checker: programs/size_checker/CMakeFiles/size_checker.dir/build.make
programs/size_checker/size_checker: libraries/chain/libgraphene_chain.a
programs/size_checker/size_checker: libraries/egenesis/libgraphene_egenesis_none.a
programs/size_checker/size_checker: libraries/fc/libfc.a
programs/size_checker/size_checker: libraries/chain/libgraphene_chain.a
programs/size_checker/size_checker: libraries/db/libgraphene_db.a
programs/size_checker/size_checker: libraries/fc/libfc.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_thread.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_system.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_context.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_iostreams.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_regex.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libpthread.so
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libssl.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libcrypto.a
programs/size_checker/size_checker: /usr/lib/x86_64-linux-gnu/libz.so
programs/size_checker/size_checker: libraries/fc/vendor/editline/src/project_editline-build/src/.libs/libeditline.a
programs/size_checker/size_checker: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
programs/size_checker/size_checker: programs/size_checker/CMakeFiles/size_checker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ntzcore2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable size_checker"
	cd /root/ntzcore2/programs/size_checker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/size_checker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/size_checker/CMakeFiles/size_checker.dir/build: programs/size_checker/size_checker

.PHONY : programs/size_checker/CMakeFiles/size_checker.dir/build

programs/size_checker/CMakeFiles/size_checker.dir/requires: programs/size_checker/CMakeFiles/size_checker.dir/main.cpp.o.requires

.PHONY : programs/size_checker/CMakeFiles/size_checker.dir/requires

programs/size_checker/CMakeFiles/size_checker.dir/clean:
	cd /root/ntzcore2/programs/size_checker && $(CMAKE_COMMAND) -P CMakeFiles/size_checker.dir/cmake_clean.cmake
.PHONY : programs/size_checker/CMakeFiles/size_checker.dir/clean

programs/size_checker/CMakeFiles/size_checker.dir/depend:
	cd /root/ntzcore2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ntzcore2 /root/ntzcore2/programs/size_checker /root/ntzcore2 /root/ntzcore2/programs/size_checker /root/ntzcore2/programs/size_checker/CMakeFiles/size_checker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/size_checker/CMakeFiles/size_checker.dir/depend

