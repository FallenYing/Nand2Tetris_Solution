# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler\build

# Include any dependencies generated for this target.
include CMakeFiles/SymbolTable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SymbolTable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SymbolTable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SymbolTable.dir/flags.make

CMakeFiles/SymbolTable.dir/SymbolTable.cpp.obj: CMakeFiles/SymbolTable.dir/flags.make
CMakeFiles/SymbolTable.dir/SymbolTable.cpp.obj: E:/cs_study/Nand2Tetris/nand2tetris/projects/11/JackCompiler/SymbolTable.cpp
CMakeFiles/SymbolTable.dir/SymbolTable.cpp.obj: CMakeFiles/SymbolTable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SymbolTable.dir/SymbolTable.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SymbolTable.dir/SymbolTable.cpp.obj -MF CMakeFiles\SymbolTable.dir\SymbolTable.cpp.obj.d -o CMakeFiles\SymbolTable.dir\SymbolTable.cpp.obj -c E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler\SymbolTable.cpp

CMakeFiles/SymbolTable.dir/SymbolTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SymbolTable.dir/SymbolTable.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler\SymbolTable.cpp > CMakeFiles\SymbolTable.dir\SymbolTable.cpp.i

CMakeFiles/SymbolTable.dir/SymbolTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SymbolTable.dir/SymbolTable.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler\SymbolTable.cpp -o CMakeFiles\SymbolTable.dir\SymbolTable.cpp.s

# Object files for target SymbolTable
SymbolTable_OBJECTS = \
"CMakeFiles/SymbolTable.dir/SymbolTable.cpp.obj"

# External object files for target SymbolTable
SymbolTable_EXTERNAL_OBJECTS =

libSymbolTable.a: CMakeFiles/SymbolTable.dir/SymbolTable.cpp.obj
libSymbolTable.a: CMakeFiles/SymbolTable.dir/build.make
libSymbolTable.a: CMakeFiles/SymbolTable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSymbolTable.a"
	$(CMAKE_COMMAND) -P CMakeFiles\SymbolTable.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SymbolTable.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SymbolTable.dir/build: libSymbolTable.a
.PHONY : CMakeFiles/SymbolTable.dir/build

CMakeFiles/SymbolTable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SymbolTable.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SymbolTable.dir/clean

CMakeFiles/SymbolTable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler\build E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler\build E:\cs_study\Nand2Tetris\nand2tetris\projects\11\JackCompiler\build\CMakeFiles\SymbolTable.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SymbolTable.dir/depend

