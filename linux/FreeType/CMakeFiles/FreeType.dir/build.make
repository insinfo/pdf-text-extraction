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
include FreeType/CMakeFiles/FreeType.dir/depend.make

# Include the progress variables for this target.
include FreeType/CMakeFiles/FreeType.dir/progress.make

# Include the compile flags for this target's objects.
include FreeType/CMakeFiles/FreeType.dir/flags.make

# Object files for target FreeType
FreeType_OBJECTS =

# External object files for target FreeType
FreeType_EXTERNAL_OBJECTS = \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftbbox.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftgxval.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftlcdfil.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftmm.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftotval.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftpatent.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftpfr.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftsynth.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/fttype1.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftwinfnt.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftxf86.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/pcf/pcf.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/pfr/pfr.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/psaux/psaux.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/pshinter/pshinter.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/psnames/psmodule.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/raster/raster.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/sfnt/sfnt.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/truetype/truetype.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/type1/type1.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/type42/type42.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/cid/type1cid.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/winfonts/winfnt.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/autofit/autofit.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/bdf/bdf.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/cff/cff.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftbase.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftbitmap.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/cache/ftcache.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftcid.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftdebug.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftfstype.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftgasp.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftglyph.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/gzip/ftgzip.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftinit.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/lzw/ftlzw.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftstroke.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftsystem.c.o" \
"/home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/smooth/smooth.c.o"

FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftbbox.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftgxval.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftlcdfil.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftmm.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftotval.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftpatent.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftpfr.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftsynth.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/fttype1.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftwinfnt.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftxf86.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/pcf/pcf.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/pfr/pfr.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/psaux/psaux.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/pshinter/pshinter.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/psnames/psmodule.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/raster/raster.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/sfnt/sfnt.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/truetype/truetype.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/type1/type1.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/type42/type42.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/cid/type1cid.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/winfonts/winfnt.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/autofit/autofit.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/bdf/bdf.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/cff/cff.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftbase.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftbitmap.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/cache/ftcache.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftcid.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftdebug.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftfstype.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftgasp.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftglyph.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/gzip/ftgzip.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftinit.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/lzw/ftlzw.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftstroke.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/base/ftsystem.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType_OBJLIB.dir/src/smooth/smooth.c.o
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType.dir/build.make
FreeType/libFreeType.a: FreeType/CMakeFiles/FreeType.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/insinfo/Documents/pdf-text-extraction/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libFreeType.a"
	cd /home/insinfo/Documents/pdf-text-extraction/linux/FreeType && $(CMAKE_COMMAND) -P CMakeFiles/FreeType.dir/cmake_clean_target.cmake
	cd /home/insinfo/Documents/pdf-text-extraction/linux/FreeType && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FreeType.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FreeType/CMakeFiles/FreeType.dir/build: FreeType/libFreeType.a

.PHONY : FreeType/CMakeFiles/FreeType.dir/build

FreeType/CMakeFiles/FreeType.dir/clean:
	cd /home/insinfo/Documents/pdf-text-extraction/linux/FreeType && $(CMAKE_COMMAND) -P CMakeFiles/FreeType.dir/cmake_clean.cmake
.PHONY : FreeType/CMakeFiles/FreeType.dir/clean

FreeType/CMakeFiles/FreeType.dir/depend:
	cd /home/insinfo/Documents/pdf-text-extraction/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/insinfo/Documents/pdf-text-extraction /home/insinfo/Documents/pdf-text-extraction/FreeType /home/insinfo/Documents/pdf-text-extraction/linux /home/insinfo/Documents/pdf-text-extraction/linux/FreeType /home/insinfo/Documents/pdf-text-extraction/linux/FreeType/CMakeFiles/FreeType.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FreeType/CMakeFiles/FreeType.dir/depend

