# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = Z:\ProjectsHere\PJC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = Z:\ProjectsHere\PJC\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\task.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\task.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\task.dir\flags.make

CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.obj: CMakeFiles\task.dir\flags.make
CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.obj: ..\pjatkCPP\cpp3\s25417.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=Z:\ProjectsHere\PJC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.obj /FdCMakeFiles\task.dir\ /FS -c Z:\ProjectsHere\PJC\pjatkCPP\cpp3\s25417.cpp
<<

CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe > CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\ProjectsHere\PJC\pjatkCPP\cpp3\s25417.cpp
<<

CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/pjatkCPP/cpp3/s25417.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.s /c Z:\ProjectsHere\PJC\pjatkCPP\cpp3\s25417.cpp
<<

# Object files for target task
task_OBJECTS = \
"CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.obj"

# External object files for target task
task_EXTERNAL_OBJECTS =

task.exe: CMakeFiles\task.dir\pjatkCPP\cpp3\s25417.cpp.obj
task.exe: CMakeFiles\task.dir\build.make
task.exe: CMakeFiles\task.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=Z:\ProjectsHere\PJC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task.exe"
	"C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\task.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\task.dir\objects1.rsp @<<
 /out:task.exe /implib:task.lib /pdb:Z:\ProjectsHere\PJC\cmake-build-debug\task.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\task.dir\build: task.exe

.PHONY : CMakeFiles\task.dir\build

CMakeFiles\task.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\task.dir\cmake_clean.cmake
.PHONY : CMakeFiles\task.dir\clean

CMakeFiles\task.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" Z:\ProjectsHere\PJC Z:\ProjectsHere\PJC Z:\ProjectsHere\PJC\cmake-build-debug Z:\ProjectsHere\PJC\cmake-build-debug Z:\ProjectsHere\PJC\cmake-build-debug\CMakeFiles\task.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\task.dir\depend

