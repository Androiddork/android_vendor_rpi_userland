# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viktor/userland

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viktor/userland/build/arm-android/release

# Include any dependencies generated for this target.
include host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/depend.make

# Include the progress variables for this target.
include host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/progress.make

# Include the compile flags for this target's objects.
include host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/flags.make

host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o: host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/flags.make
host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o: ../../../host_applications/linux/apps/tvservice/tvservice.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viktor/userland/build/arm-android/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o"
	cd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/tvservice && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tvservice.dir/tvservice.c.o   -c /home/viktor/userland/host_applications/linux/apps/tvservice/tvservice.c

host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tvservice.dir/tvservice.c.i"
	cd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/tvservice && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/viktor/userland/host_applications/linux/apps/tvservice/tvservice.c > CMakeFiles/tvservice.dir/tvservice.c.i

host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tvservice.dir/tvservice.c.s"
	cd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/tvservice && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/viktor/userland/host_applications/linux/apps/tvservice/tvservice.c -o CMakeFiles/tvservice.dir/tvservice.c.s

host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o.requires:
.PHONY : host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o.requires

host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o.provides: host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o.requires
	$(MAKE) -f host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/build.make host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o.provides.build
.PHONY : host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o.provides

host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o.provides.build: host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o

# Object files for target tvservice
tvservice_OBJECTS = \
"CMakeFiles/tvservice.dir/tvservice.c.o"

# External object files for target tvservice
tvservice_EXTERNAL_OBJECTS =

../../bin/tvservice: host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o
../../bin/tvservice: host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/build.make
../../bin/tvservice: ../../lib/libvchostif.a
../../bin/tvservice: ../../lib/libvchiq_arm.so
../../bin/tvservice: ../../lib/libvcos.so
../../bin/tvservice: ../../lib/libvcfiled_check.a
../../bin/tvservice: host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../../../../bin/tvservice"
	cd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/tvservice && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tvservice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/build: ../../bin/tvservice
.PHONY : host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/build

host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/requires: host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/tvservice.c.o.requires
.PHONY : host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/requires

host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/clean:
	cd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/tvservice && $(CMAKE_COMMAND) -P CMakeFiles/tvservice.dir/cmake_clean.cmake
.PHONY : host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/clean

host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/depend:
	cd /home/viktor/userland/build/arm-android/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/userland /home/viktor/userland/host_applications/linux/apps/tvservice /home/viktor/userland/build/arm-android/release /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/tvservice /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : host_applications/linux/apps/tvservice/CMakeFiles/tvservice.dir/depend

