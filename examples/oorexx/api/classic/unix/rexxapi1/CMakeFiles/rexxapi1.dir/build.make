# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roottjk/oorexx/oorexxsvn_current/main/trunk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roottjk/oorexx/oorexxbuild/release_android

# Include any dependencies generated for this target.
include samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/progress.make

# Include the compile flags for this target's objects.
include samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/flags.make

samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/rexxapi1.c.o: samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/flags.make
samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/rexxapi1.c.o: /home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1/rexxapi1.c
samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/rexxapi1.c.o: samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roottjk/oorexx/oorexxbuild/release_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/rexxapi1.c.o"
	cd /home/roottjk/oorexx/oorexxbuild/release_android/samples/api/classic/unix/rexxapi1 && /home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android34 --sysroot=/home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/rexxapi1.c.o -MF CMakeFiles/rexxapi1.dir/rexxapi1.c.o.d -o CMakeFiles/rexxapi1.dir/rexxapi1.c.o -c /home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1/rexxapi1.c

samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/rexxapi1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rexxapi1.dir/rexxapi1.c.i"
	cd /home/roottjk/oorexx/oorexxbuild/release_android/samples/api/classic/unix/rexxapi1 && /home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android34 --sysroot=/home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1/rexxapi1.c > CMakeFiles/rexxapi1.dir/rexxapi1.c.i

samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/rexxapi1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rexxapi1.dir/rexxapi1.c.s"
	cd /home/roottjk/oorexx/oorexxbuild/release_android/samples/api/classic/unix/rexxapi1 && /home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android34 --sysroot=/home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1/rexxapi1.c -o CMakeFiles/rexxapi1.dir/rexxapi1.c.s

# Object files for target rexxapi1
rexxapi1_OBJECTS = \
"CMakeFiles/rexxapi1.dir/rexxapi1.c.o"

# External object files for target rexxapi1
rexxapi1_EXTERNAL_OBJECTS =

lib/librexxapi1.so: samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/rexxapi1.c.o
lib/librexxapi1.so: samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/build.make
lib/librexxapi1.so: lib/librexx.so
lib/librexxapi1.so: lib/librexxapi.so
lib/librexxapi1.so: samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roottjk/oorexx/oorexxbuild/release_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../../../lib/librexxapi1.so"
	cd /home/roottjk/oorexx/oorexxbuild/release_android/samples/api/classic/unix/rexxapi1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rexxapi1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/build: lib/librexxapi1.so
.PHONY : samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/build

samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/clean:
	cd /home/roottjk/oorexx/oorexxbuild/release_android/samples/api/classic/unix/rexxapi1 && $(CMAKE_COMMAND) -P CMakeFiles/rexxapi1.dir/cmake_clean.cmake
.PHONY : samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/clean

samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/depend:
	cd /home/roottjk/oorexx/oorexxbuild/release_android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roottjk/oorexx/oorexxsvn_current/main/trunk /home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1 /home/roottjk/oorexx/oorexxbuild/release_android /home/roottjk/oorexx/oorexxbuild/release_android/samples/api/classic/unix/rexxapi1 /home/roottjk/oorexx/oorexxbuild/release_android/samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/api/classic/unix/rexxapi1/CMakeFiles/rexxapi1.dir/depend
