# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\flags.make

CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\main.c.obj: CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\flags.make
CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\ENTERP~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\main.c.obj /FdCMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\ /FS -c "C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori\main.c"
<<

CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\ENTERP~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori\main.c"
<<

CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\ENTERP~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\main.c.s /c "C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori\main.c"
<<

# Object files for target Es5_InversioneMaiuscoloMinuscolo_Puntatori
Es5_InversioneMaiuscoloMinuscolo_Puntatori_OBJECTS = \
"CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\main.c.obj"

# External object files for target Es5_InversioneMaiuscoloMinuscolo_Puntatori
Es5_InversioneMaiuscoloMinuscolo_Puntatori_EXTERNAL_OBJECTS =

Es5_InversioneMaiuscoloMinuscolo_Puntatori.exe: CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\main.c.obj
Es5_InversioneMaiuscoloMinuscolo_Puntatori.exe: CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\build.make
Es5_InversioneMaiuscoloMinuscolo_Puntatori.exe: CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Es5_InversioneMaiuscoloMinuscolo_Puntatori.exe"
	"C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\ENTERP~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\objects1.rsp @<<
 /out:Es5_InversioneMaiuscoloMinuscolo_Puntatori.exe /implib:Es5_InversioneMaiuscoloMinuscolo_Puntatori.lib /pdb:"C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori\cmake-build-debug\Es5_InversioneMaiuscoloMinuscolo_Puntatori.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\build: Es5_InversioneMaiuscoloMinuscolo_Puntatori.exe

.PHONY : CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\build

CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\clean

CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori" "C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori" "C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori\cmake-build-debug" "C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori\cmake-build-debug" "C:\Users\p.cairo.2224\Documents\GitHub\Sistemi-2022-2023\Laboratorio\Esercizi Laboratorio\Es5-InversioneMaiuscoloMinuscolo Puntatori\cmake-build-debug\CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Es5_InversioneMaiuscoloMinuscolo_Puntatori.dir\depend
