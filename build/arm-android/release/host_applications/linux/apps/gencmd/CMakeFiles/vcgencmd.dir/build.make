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
include host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/depend.make

# Include the progress variables for this target.
include host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/progress.make

# Include the compile flags for this target's objects.
include host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/flags.make

host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o: host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/flags.make
host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o: ../../../host_applications/linux/apps/gencmd/gencmd.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viktor/userland/build/arm-android/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o"
	cd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/gencmd && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vcgencmd.dir/gencmd.c.o   -c /home/viktor/userland/host_applications/linux/apps/gencmd/gencmd.c

host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcgencmd.dir/gencmd.c.i"
	cd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/gencmd && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/viktor/userland/host_applications/linux/apps/gencmd/gencmd.c > CMakeFiles/vcgencmd.dir/gencmd.c.i

host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcgencmd.dir/gencmd.c.s"
	cd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/gencmd && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/viktor/userland/host_applications/linux/apps/gencmd/gencmd.c -o CMakeFiles/vcgencmd.dir/gencmd.c.s

host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o.requires:
.PHONY : host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o.requires

host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o.provides: host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o.requires
	$(MAKE) -f host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/build.make host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o.provides.build
.PHONY : host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o.provides

host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o.provides.build: host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o

# Object files for target vcgencmd
vcgencmd_OBJECTS = \
"CMakeFiles/vcgencmd.dir/gencmd.c.o"

# External object files for target vcgencmd
vcgencmd_EXTERNAL_OBJECTS =

../../bin/vcgencmd: host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o
../../bin/vcgencmd: host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/build.make
../../bin/vcgencmd: ../../lib/libvcos.a
../../bin/vcgencmd: ../../lib/libvchiq_arm.so
../../bin/vcgencmd: ../../lib/libvchostif.a
../../bin/vcgencmd: ../../lib/libvchiq_arm.so
../../bin/vcgencmd: ../../lib/libvcos.a
../../bin/vcgencmd: ../../lib/libvcfiled_check.a
../../bin/vcgencmd: host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../../../../bin/vcgencmd"
	cd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/gencmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vcgencmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/build: ../../bin/vcgencmd
.PHONY : host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/build

host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/requires: host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/gencmd.c.o.requires
.PHONY : host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/requires

host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/clean:
	cd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/gencmd && $(CMAKE_COMMAND) -P CMakeFiles/vcgencmd.dir/cmake_clean.cmake
.PHONY : host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/clean

host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/depend:
	cd /home/viktor/userland/build/arm-android/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/userland /home/viktor/userland/host_applications/linux/apps/gencmd /home/viktor/userland/build/arm-android/release /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/gencmd /home/viktor/userland/build/arm-android/release/host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : host_applications/linux/apps/gencmd/CMakeFiles/vcgencmd.dir/depend

