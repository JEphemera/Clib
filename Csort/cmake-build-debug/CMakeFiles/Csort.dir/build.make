# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\JEphemera\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\JEphemera\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\JEphemera\Documents\CLib\Csort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\JEphemera\Documents\CLib\Csort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Csort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Csort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Csort.dir/flags.make

CMakeFiles/Csort.dir/main.c.obj: CMakeFiles/Csort.dir/flags.make
CMakeFiles/Csort.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JEphemera\Documents\CLib\Csort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Csort.dir/main.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Csort.dir\main.c.obj   -c C:\Users\JEphemera\Documents\CLib\Csort\main.c

CMakeFiles/Csort.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Csort.dir/main.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\JEphemera\Documents\CLib\Csort\main.c > CMakeFiles\Csort.dir\main.c.i

CMakeFiles/Csort.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Csort.dir/main.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\JEphemera\Documents\CLib\Csort\main.c -o CMakeFiles\Csort.dir\main.c.s

CMakeFiles/Csort.dir/c_sort.c.obj: CMakeFiles/Csort.dir/flags.make
CMakeFiles/Csort.dir/c_sort.c.obj: ../c_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JEphemera\Documents\CLib\Csort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Csort.dir/c_sort.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Csort.dir\c_sort.c.obj   -c C:\Users\JEphemera\Documents\CLib\Csort\c_sort.c

CMakeFiles/Csort.dir/c_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Csort.dir/c_sort.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\JEphemera\Documents\CLib\Csort\c_sort.c > CMakeFiles\Csort.dir\c_sort.c.i

CMakeFiles/Csort.dir/c_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Csort.dir/c_sort.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\JEphemera\Documents\CLib\Csort\c_sort.c -o CMakeFiles\Csort.dir\c_sort.c.s

# Object files for target Csort
Csort_OBJECTS = \
"CMakeFiles/Csort.dir/main.c.obj" \
"CMakeFiles/Csort.dir/c_sort.c.obj"

# External object files for target Csort
Csort_EXTERNAL_OBJECTS =

Csort.exe: CMakeFiles/Csort.dir/main.c.obj
Csort.exe: CMakeFiles/Csort.dir/c_sort.c.obj
Csort.exe: CMakeFiles/Csort.dir/build.make
Csort.exe: CMakeFiles/Csort.dir/linklibs.rsp
Csort.exe: CMakeFiles/Csort.dir/objects1.rsp
Csort.exe: CMakeFiles/Csort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JEphemera\Documents\CLib\Csort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Csort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Csort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Csort.dir/build: Csort.exe

.PHONY : CMakeFiles/Csort.dir/build

CMakeFiles/Csort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Csort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Csort.dir/clean

CMakeFiles/Csort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JEphemera\Documents\CLib\Csort C:\Users\JEphemera\Documents\CLib\Csort C:\Users\JEphemera\Documents\CLib\Csort\cmake-build-debug C:\Users\JEphemera\Documents\CLib\Csort\cmake-build-debug C:\Users\JEphemera\Documents\CLib\Csort\cmake-build-debug\CMakeFiles\Csort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Csort.dir/depend

