# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Danil\CLionProjects\NewtonPolynomial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Danil\CLionProjects\NewtonPolynomial\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NewtonPolynomial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NewtonPolynomial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NewtonPolynomial.dir/flags.make

CMakeFiles/NewtonPolynomial.dir/src/main.cpp.obj: CMakeFiles/NewtonPolynomial.dir/flags.make
CMakeFiles/NewtonPolynomial.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Danil\CLionProjects\NewtonPolynomial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NewtonPolynomial.dir/src/main.cpp.obj"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\NewtonPolynomial.dir\src\main.cpp.obj -c C:\Users\Danil\CLionProjects\NewtonPolynomial\src\main.cpp

CMakeFiles/NewtonPolynomial.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewtonPolynomial.dir/src/main.cpp.i"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Danil\CLionProjects\NewtonPolynomial\src\main.cpp > CMakeFiles\NewtonPolynomial.dir\src\main.cpp.i

CMakeFiles/NewtonPolynomial.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewtonPolynomial.dir/src/main.cpp.s"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Danil\CLionProjects\NewtonPolynomial\src\main.cpp -o CMakeFiles\NewtonPolynomial.dir\src\main.cpp.s

CMakeFiles/NewtonPolynomial.dir/src/TableFun.cpp.obj: CMakeFiles/NewtonPolynomial.dir/flags.make
CMakeFiles/NewtonPolynomial.dir/src/TableFun.cpp.obj: ../src/TableFun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Danil\CLionProjects\NewtonPolynomial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NewtonPolynomial.dir/src/TableFun.cpp.obj"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\NewtonPolynomial.dir\src\TableFun.cpp.obj -c C:\Users\Danil\CLionProjects\NewtonPolynomial\src\TableFun.cpp

CMakeFiles/NewtonPolynomial.dir/src/TableFun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewtonPolynomial.dir/src/TableFun.cpp.i"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Danil\CLionProjects\NewtonPolynomial\src\TableFun.cpp > CMakeFiles\NewtonPolynomial.dir\src\TableFun.cpp.i

CMakeFiles/NewtonPolynomial.dir/src/TableFun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewtonPolynomial.dir/src/TableFun.cpp.s"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Danil\CLionProjects\NewtonPolynomial\src\TableFun.cpp -o CMakeFiles\NewtonPolynomial.dir\src\TableFun.cpp.s

# Object files for target NewtonPolynomial
NewtonPolynomial_OBJECTS = \
"CMakeFiles/NewtonPolynomial.dir/src/main.cpp.obj" \
"CMakeFiles/NewtonPolynomial.dir/src/TableFun.cpp.obj"

# External object files for target NewtonPolynomial
NewtonPolynomial_EXTERNAL_OBJECTS =

NewtonPolynomial.exe: CMakeFiles/NewtonPolynomial.dir/src/main.cpp.obj
NewtonPolynomial.exe: CMakeFiles/NewtonPolynomial.dir/src/TableFun.cpp.obj
NewtonPolynomial.exe: CMakeFiles/NewtonPolynomial.dir/build.make
NewtonPolynomial.exe: CMakeFiles/NewtonPolynomial.dir/linklibs.rsp
NewtonPolynomial.exe: CMakeFiles/NewtonPolynomial.dir/objects1.rsp
NewtonPolynomial.exe: CMakeFiles/NewtonPolynomial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Danil\CLionProjects\NewtonPolynomial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable NewtonPolynomial.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\NewtonPolynomial.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NewtonPolynomial.dir/build: NewtonPolynomial.exe

.PHONY : CMakeFiles/NewtonPolynomial.dir/build

CMakeFiles/NewtonPolynomial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\NewtonPolynomial.dir\cmake_clean.cmake
.PHONY : CMakeFiles/NewtonPolynomial.dir/clean

CMakeFiles/NewtonPolynomial.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Danil\CLionProjects\NewtonPolynomial C:\Users\Danil\CLionProjects\NewtonPolynomial C:\Users\Danil\CLionProjects\NewtonPolynomial\cmake-build-debug C:\Users\Danil\CLionProjects\NewtonPolynomial\cmake-build-debug C:\Users\Danil\CLionProjects\NewtonPolynomial\cmake-build-debug\CMakeFiles\NewtonPolynomial.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NewtonPolynomial.dir/depend

