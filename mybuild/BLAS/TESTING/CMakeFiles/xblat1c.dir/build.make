# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\ProgramData\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\ProgramData\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\yangxiaosheng\Git\CLAPACK\clapack-3.2.1-CMAKE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\yangxiaosheng\Git\CLAPACK\build

# Include any dependencies generated for this target.
include BLAS/TESTING/CMakeFiles/xblat1c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include BLAS/TESTING/CMakeFiles/xblat1c.dir/compiler_depend.make

# Include the progress variables for this target.
include BLAS/TESTING/CMakeFiles/xblat1c.dir/progress.make

# Include the compile flags for this target's objects.
include BLAS/TESTING/CMakeFiles/xblat1c.dir/flags.make

BLAS/TESTING/CMakeFiles/xblat1c.dir/cblat1.c.obj: BLAS/TESTING/CMakeFiles/xblat1c.dir/flags.make
BLAS/TESTING/CMakeFiles/xblat1c.dir/cblat1.c.obj: BLAS/TESTING/CMakeFiles/xblat1c.dir/includes_C.rsp
BLAS/TESTING/CMakeFiles/xblat1c.dir/cblat1.c.obj: C:/yangxiaosheng/Git/CLAPACK/clapack-3.2.1-CMAKE/BLAS/TESTING/cblat1.c
BLAS/TESTING/CMakeFiles/xblat1c.dir/cblat1.c.obj: BLAS/TESTING/CMakeFiles/xblat1c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\yangxiaosheng\Git\CLAPACK\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object BLAS/TESTING/CMakeFiles/xblat1c.dir/cblat1.c.obj"
	cd /d C:\yangxiaosheng\Git\CLAPACK\build\BLAS\TESTING && C:\ProgramData\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT BLAS/TESTING/CMakeFiles/xblat1c.dir/cblat1.c.obj -MF CMakeFiles\xblat1c.dir\cblat1.c.obj.d -o CMakeFiles\xblat1c.dir\cblat1.c.obj -c C:\yangxiaosheng\Git\CLAPACK\clapack-3.2.1-CMAKE\BLAS\TESTING\cblat1.c

BLAS/TESTING/CMakeFiles/xblat1c.dir/cblat1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/xblat1c.dir/cblat1.c.i"
	cd /d C:\yangxiaosheng\Git\CLAPACK\build\BLAS\TESTING && C:\ProgramData\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\yangxiaosheng\Git\CLAPACK\clapack-3.2.1-CMAKE\BLAS\TESTING\cblat1.c > CMakeFiles\xblat1c.dir\cblat1.c.i

BLAS/TESTING/CMakeFiles/xblat1c.dir/cblat1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/xblat1c.dir/cblat1.c.s"
	cd /d C:\yangxiaosheng\Git\CLAPACK\build\BLAS\TESTING && C:\ProgramData\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\yangxiaosheng\Git\CLAPACK\clapack-3.2.1-CMAKE\BLAS\TESTING\cblat1.c -o CMakeFiles\xblat1c.dir\cblat1.c.s

# Object files for target xblat1c
xblat1c_OBJECTS = \
"CMakeFiles/xblat1c.dir/cblat1.c.obj"

# External object files for target xblat1c
xblat1c_EXTERNAL_OBJECTS =

BLAS/TESTING/xblat1c.exe: BLAS/TESTING/CMakeFiles/xblat1c.dir/cblat1.c.obj
BLAS/TESTING/xblat1c.exe: BLAS/TESTING/CMakeFiles/xblat1c.dir/build.make
BLAS/TESTING/xblat1c.exe: BLAS/SRC/libblas.a
BLAS/TESTING/xblat1c.exe: F2CLIBS/libf2c/libf2c.a
BLAS/TESTING/xblat1c.exe: BLAS/TESTING/CMakeFiles/xblat1c.dir/linkLibs.rsp
BLAS/TESTING/xblat1c.exe: BLAS/TESTING/CMakeFiles/xblat1c.dir/objects1.rsp
BLAS/TESTING/xblat1c.exe: BLAS/TESTING/CMakeFiles/xblat1c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\yangxiaosheng\Git\CLAPACK\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable xblat1c.exe"
	cd /d C:\yangxiaosheng\Git\CLAPACK\build\BLAS\TESTING && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\xblat1c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BLAS/TESTING/CMakeFiles/xblat1c.dir/build: BLAS/TESTING/xblat1c.exe
.PHONY : BLAS/TESTING/CMakeFiles/xblat1c.dir/build

BLAS/TESTING/CMakeFiles/xblat1c.dir/clean:
	cd /d C:\yangxiaosheng\Git\CLAPACK\build\BLAS\TESTING && $(CMAKE_COMMAND) -P CMakeFiles\xblat1c.dir\cmake_clean.cmake
.PHONY : BLAS/TESTING/CMakeFiles/xblat1c.dir/clean

BLAS/TESTING/CMakeFiles/xblat1c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\yangxiaosheng\Git\CLAPACK\clapack-3.2.1-CMAKE C:\yangxiaosheng\Git\CLAPACK\clapack-3.2.1-CMAKE\BLAS\TESTING C:\yangxiaosheng\Git\CLAPACK\build C:\yangxiaosheng\Git\CLAPACK\build\BLAS\TESTING C:\yangxiaosheng\Git\CLAPACK\build\BLAS\TESTING\CMakeFiles\xblat1c.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : BLAS/TESTING/CMakeFiles/xblat1c.dir/depend

