# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:/cpp_prj/cmake_largecale/Cmake_largeScale

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:/cpp_prj/cmake_largecale/Cmake_largeScale/build

# Include any dependencies generated for this target.
include src/process/CMakeFiles/process.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/process/CMakeFiles/process.dir/compiler_depend.make

# Include the progress variables for this target.
include src/process/CMakeFiles/process.dir/progress.make

# Include the compile flags for this target's objects.
include src/process/CMakeFiles/process.dir/flags.make

src/process/CMakeFiles/process.dir/process.cpp.obj: src/process/CMakeFiles/process.dir/flags.make
src/process/CMakeFiles/process.dir/process.cpp.obj: src/process/CMakeFiles/process.dir/includes_CXX.rsp
src/process/CMakeFiles/process.dir/process.cpp.obj: G:/cpp_prj/cmake_largecale/Cmake_largeScale/src/process/process.cpp
src/process/CMakeFiles/process.dir/process.cpp.obj: src/process/CMakeFiles/process.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/process/CMakeFiles/process.dir/process.cpp.obj"
	cd G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/src/process && C:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/process/CMakeFiles/process.dir/process.cpp.obj -MF CMakeFiles/process.dir/process.cpp.obj.d -o CMakeFiles/process.dir/process.cpp.obj -c G:/cpp_prj/cmake_largecale/Cmake_largeScale/src/process/process.cpp

src/process/CMakeFiles/process.dir/process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/process.dir/process.cpp.i"
	cd G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/src/process && C:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:/cpp_prj/cmake_largecale/Cmake_largeScale/src/process/process.cpp > CMakeFiles/process.dir/process.cpp.i

src/process/CMakeFiles/process.dir/process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/process.dir/process.cpp.s"
	cd G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/src/process && C:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:/cpp_prj/cmake_largecale/Cmake_largeScale/src/process/process.cpp -o CMakeFiles/process.dir/process.cpp.s

# Object files for target process
process_OBJECTS = \
"CMakeFiles/process.dir/process.cpp.obj"

# External object files for target process
process_EXTERNAL_OBJECTS =

G:/cpp_prj/cmake_largecale/Cmake_largeScale/bin/libprocess.dll: src/process/CMakeFiles/process.dir/process.cpp.obj
G:/cpp_prj/cmake_largecale/Cmake_largeScale/bin/libprocess.dll: src/process/CMakeFiles/process.dir/build.make
G:/cpp_prj/cmake_largecale/Cmake_largeScale/bin/libprocess.dll: src/pnc_map/libpnc_map.dll.a
G:/cpp_prj/cmake_largecale/Cmake_largeScale/bin/libprocess.dll: src/process/CMakeFiles/process.dir/linkLibs.rsp
G:/cpp_prj/cmake_largecale/Cmake_largeScale/bin/libprocess.dll: src/process/CMakeFiles/process.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library G:/cpp_prj/cmake_largecale/Cmake_largeScale/bin/libprocess.dll"
	cd G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/src/process && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/process.dir/objects.a
	cd G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/src/process && C:/mingw64/bin/ar.exe qc CMakeFiles/process.dir/objects.a @CMakeFiles/process.dir/objects1.rsp
	cd G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/src/process && C:/mingw64/bin/c++.exe -g -shared -o G:/cpp_prj/cmake_largecale/Cmake_largeScale/bin/libprocess.dll -Wl,--out-implib,libprocess.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/process.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/process.dir/linkLibs.rsp

# Rule to build all files generated by this target.
src/process/CMakeFiles/process.dir/build: G:/cpp_prj/cmake_largecale/Cmake_largeScale/bin/libprocess.dll
.PHONY : src/process/CMakeFiles/process.dir/build

src/process/CMakeFiles/process.dir/clean:
	cd G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/src/process && $(CMAKE_COMMAND) -P CMakeFiles/process.dir/cmake_clean.cmake
.PHONY : src/process/CMakeFiles/process.dir/clean

src/process/CMakeFiles/process.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" G:/cpp_prj/cmake_largecale/Cmake_largeScale G:/cpp_prj/cmake_largecale/Cmake_largeScale/src/process G:/cpp_prj/cmake_largecale/Cmake_largeScale/build G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/src/process G:/cpp_prj/cmake_largecale/Cmake_largeScale/build/src/process/CMakeFiles/process.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/process/CMakeFiles/process.dir/depend

