# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alchemystar/mycode/hero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alchemystar/mycode/hero/build

# Include any dependencies generated for this target.
include netdir/CMakeFiles/net.dir/depend.make

# Include the progress variables for this target.
include netdir/CMakeFiles/net.dir/progress.make

# Include the compile flags for this target's objects.
include netdir/CMakeFiles/net.dir/flags.make

netdir/CMakeFiles/net.dir/server.c.o: netdir/CMakeFiles/net.dir/flags.make
netdir/CMakeFiles/net.dir/server.c.o: ../net/server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object netdir/CMakeFiles/net.dir/server.c.o"
	cd /Users/alchemystar/mycode/hero/build/netdir && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/server.c.o   -c /Users/alchemystar/mycode/hero/net/server.c

netdir/CMakeFiles/net.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/server.c.i"
	cd /Users/alchemystar/mycode/hero/build/netdir && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/server.c > CMakeFiles/net.dir/server.c.i

netdir/CMakeFiles/net.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/server.c.s"
	cd /Users/alchemystar/mycode/hero/build/netdir && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/server.c -o CMakeFiles/net.dir/server.c.s

netdir/CMakeFiles/net.dir/server.c.o.requires:

.PHONY : netdir/CMakeFiles/net.dir/server.c.o.requires

netdir/CMakeFiles/net.dir/server.c.o.provides: netdir/CMakeFiles/net.dir/server.c.o.requires
	$(MAKE) -f netdir/CMakeFiles/net.dir/build.make netdir/CMakeFiles/net.dir/server.c.o.provides.build
.PHONY : netdir/CMakeFiles/net.dir/server.c.o.provides

netdir/CMakeFiles/net.dir/server.c.o.provides.build: netdir/CMakeFiles/net.dir/server.c.o


# Object files for target net
net_OBJECTS = \
"CMakeFiles/net.dir/server.c.o"

# External object files for target net
net_EXTERNAL_OBJECTS =

netdir/libnet.a: netdir/CMakeFiles/net.dir/server.c.o
netdir/libnet.a: netdir/CMakeFiles/net.dir/build.make
netdir/libnet.a: netdir/CMakeFiles/net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libnet.a"
	cd /Users/alchemystar/mycode/hero/build/netdir && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean_target.cmake
	cd /Users/alchemystar/mycode/hero/build/netdir && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
netdir/CMakeFiles/net.dir/build: netdir/libnet.a

.PHONY : netdir/CMakeFiles/net.dir/build

netdir/CMakeFiles/net.dir/requires: netdir/CMakeFiles/net.dir/server.c.o.requires

.PHONY : netdir/CMakeFiles/net.dir/requires

netdir/CMakeFiles/net.dir/clean:
	cd /Users/alchemystar/mycode/hero/build/netdir && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean.cmake
.PHONY : netdir/CMakeFiles/net.dir/clean

netdir/CMakeFiles/net.dir/depend:
	cd /Users/alchemystar/mycode/hero/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alchemystar/mycode/hero /Users/alchemystar/mycode/hero/net /Users/alchemystar/mycode/hero/build /Users/alchemystar/mycode/hero/build/netdir /Users/alchemystar/mycode/hero/build/netdir/CMakeFiles/net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : netdir/CMakeFiles/net.dir/depend

