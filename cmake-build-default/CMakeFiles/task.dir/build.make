# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\PJC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\PJC\cmake-build-default

# Include any dependencies generated for this target.
include CMakeFiles/task.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/task.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/task.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task.dir/flags.make

CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.obj: CMakeFiles/task.dir/flags.make
CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.obj: ../pjatkCPP/cpp3/s25417.cpp
CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.obj: CMakeFiles/task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\PJC\cmake-build-default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.obj -MF CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.obj.d -o CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.obj -c C:\PJC\pjatkCPP\cpp3\s25417.cpp

CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\PJC\pjatkCPP\cpp3\s25417.cpp > CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.i

CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\PJC\pjatkCPP\cpp3\s25417.cpp -o CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.s

# Object files for target task
task_OBJECTS = \
"CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.obj"

# External object files for target task
task_EXTERNAL_OBJECTS =

task.exe: CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.obj
task.exe: CMakeFiles/task.dir/build.make
task.exe: CMakeFiles/task.dir/linklibs.rsp
task.exe: CMakeFiles/task.dir/objects1.rsp
task.exe: CMakeFiles/task.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\PJC\cmake-build-default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\task.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task.dir/build: task.exe
.PHONY : CMakeFiles/task.dir/build

CMakeFiles/task.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\task.dir\cmake_clean.cmake
.PHONY : CMakeFiles/task.dir/clean

CMakeFiles/task.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\PJC C:\PJC C:\PJC\cmake-build-default C:\PJC\cmake-build-default C:\PJC\cmake-build-default\CMakeFiles\task.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task.dir/depend

