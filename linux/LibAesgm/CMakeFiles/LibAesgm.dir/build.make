# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/insinfo/Documents/pdf-text-extraction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/insinfo/Documents/pdf-text-extraction/linux

# Include any dependencies generated for this target.
include LibAesgm/CMakeFiles/LibAesgm.dir/depend.make

# Include the progress variables for this target.
include LibAesgm/CMakeFiles/LibAesgm.dir/progress.make

# Include the compile flags for this target's objects.
include LibAesgm/CMakeFiles/LibAesgm.dir/flags.make

# Object files for target LibAesgm
LibAesgm_OBJECTS =

# External object files for target LibAesgm
LibAesgm_EXTERNAL_OBJECTS = \
"/home/insinfo/Documents/pdf-text-extraction/linux/LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.o"

LibAesgm/libLibAesgm.a: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.o
LibAesgm/libLibAesgm.a: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.o
LibAesgm/libLibAesgm.a: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.o
LibAesgm/libLibAesgm.a: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.o
LibAesgm/libLibAesgm.a: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.o
LibAesgm/libLibAesgm.a: LibAesgm/CMakeFiles/LibAesgm.dir/build.make
LibAesgm/libLibAesgm.a: LibAesgm/CMakeFiles/LibAesgm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/insinfo/Documents/pdf-text-extraction/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libLibAesgm.a"
	cd /home/insinfo/Documents/pdf-text-extraction/linux/LibAesgm && $(CMAKE_COMMAND) -P CMakeFiles/LibAesgm.dir/cmake_clean_target.cmake
	cd /home/insinfo/Documents/pdf-text-extraction/linux/LibAesgm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibAesgm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LibAesgm/CMakeFiles/LibAesgm.dir/build: LibAesgm/libLibAesgm.a

.PHONY : LibAesgm/CMakeFiles/LibAesgm.dir/build

LibAesgm/CMakeFiles/LibAesgm.dir/clean:
	cd /home/insinfo/Documents/pdf-text-extraction/linux/LibAesgm && $(CMAKE_COMMAND) -P CMakeFiles/LibAesgm.dir/cmake_clean.cmake
.PHONY : LibAesgm/CMakeFiles/LibAesgm.dir/clean

LibAesgm/CMakeFiles/LibAesgm.dir/depend:
	cd /home/insinfo/Documents/pdf-text-extraction/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/insinfo/Documents/pdf-text-extraction /home/insinfo/Documents/pdf-text-extraction/LibAesgm /home/insinfo/Documents/pdf-text-extraction/linux /home/insinfo/Documents/pdf-text-extraction/linux/LibAesgm /home/insinfo/Documents/pdf-text-extraction/linux/LibAesgm/CMakeFiles/LibAesgm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LibAesgm/CMakeFiles/LibAesgm.dir/depend

