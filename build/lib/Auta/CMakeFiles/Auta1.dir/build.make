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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build

# Include any dependencies generated for this target.
include lib/Auta/CMakeFiles/Auta1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Auta/CMakeFiles/Auta1.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Auta/CMakeFiles/Auta1.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Auta/CMakeFiles/Auta1.dir/flags.make

lib/Auta/CMakeFiles/Auta1.dir/Motorcycle.cpp.obj: lib/Auta/CMakeFiles/Auta1.dir/flags.make
lib/Auta/CMakeFiles/Auta1.dir/Motorcycle.cpp.obj: C:/Users/petrp/ownCloud/Skola/5ap5pc/10sc/lib/Auta/Motorcycle.cpp
lib/Auta/CMakeFiles/Auta1.dir/Motorcycle.cpp.obj: lib/Auta/CMakeFiles/Auta1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Auta/CMakeFiles/Auta1.dir/Motorcycle.cpp.obj"
	cd /d C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build\lib\Auta && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Auta/CMakeFiles/Auta1.dir/Motorcycle.cpp.obj -MF CMakeFiles\Auta1.dir\Motorcycle.cpp.obj.d -o CMakeFiles\Auta1.dir\Motorcycle.cpp.obj -c C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\lib\Auta\Motorcycle.cpp

lib/Auta/CMakeFiles/Auta1.dir/Motorcycle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Auta1.dir/Motorcycle.cpp.i"
	cd /d C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build\lib\Auta && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\lib\Auta\Motorcycle.cpp > CMakeFiles\Auta1.dir\Motorcycle.cpp.i

lib/Auta/CMakeFiles/Auta1.dir/Motorcycle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Auta1.dir/Motorcycle.cpp.s"
	cd /d C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build\lib\Auta && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\lib\Auta\Motorcycle.cpp -o CMakeFiles\Auta1.dir\Motorcycle.cpp.s

# Object files for target Auta1
Auta1_OBJECTS = \
"CMakeFiles/Auta1.dir/Motorcycle.cpp.obj"

# External object files for target Auta1
Auta1_EXTERNAL_OBJECTS =

lib/Auta/libAuta1.a: lib/Auta/CMakeFiles/Auta1.dir/Motorcycle.cpp.obj
lib/Auta/libAuta1.a: lib/Auta/CMakeFiles/Auta1.dir/build.make
lib/Auta/libAuta1.a: lib/Auta/CMakeFiles/Auta1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAuta1.a"
	cd /d C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build\lib\Auta && $(CMAKE_COMMAND) -P CMakeFiles\Auta1.dir\cmake_clean_target.cmake
	cd /d C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build\lib\Auta && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Auta1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Auta/CMakeFiles/Auta1.dir/build: lib/Auta/libAuta1.a
.PHONY : lib/Auta/CMakeFiles/Auta1.dir/build

lib/Auta/CMakeFiles/Auta1.dir/clean:
	cd /d C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build\lib\Auta && $(CMAKE_COMMAND) -P CMakeFiles\Auta1.dir\cmake_clean.cmake
.PHONY : lib/Auta/CMakeFiles/Auta1.dir/clean

lib/Auta/CMakeFiles/Auta1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\lib\Auta C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build\lib\Auta C:\Users\petrp\ownCloud\Skola\5ap5pc\10sc\build\lib\Auta\CMakeFiles\Auta1.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/Auta/CMakeFiles/Auta1.dir/depend
