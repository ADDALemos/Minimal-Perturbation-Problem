# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/MAC/glucose-syrup-4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/MAC/glucose-syrup-4.1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/glucose.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/glucose.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glucose.dir/flags.make

CMakeFiles/glucose.dir/core/Solver.cc.o: CMakeFiles/glucose.dir/flags.make
CMakeFiles/glucose.dir/core/Solver.cc.o: ../core/Solver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/MAC/glucose-syrup-4.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/glucose.dir/core/Solver.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucose.dir/core/Solver.cc.o -c /Volumes/MAC/glucose-syrup-4.1/core/Solver.cc

CMakeFiles/glucose.dir/core/Solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucose.dir/core/Solver.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/MAC/glucose-syrup-4.1/core/Solver.cc > CMakeFiles/glucose.dir/core/Solver.cc.i

CMakeFiles/glucose.dir/core/Solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucose.dir/core/Solver.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/MAC/glucose-syrup-4.1/core/Solver.cc -o CMakeFiles/glucose.dir/core/Solver.cc.s

CMakeFiles/glucose.dir/core/Solver.cc.o.requires:

.PHONY : CMakeFiles/glucose.dir/core/Solver.cc.o.requires

CMakeFiles/glucose.dir/core/Solver.cc.o.provides: CMakeFiles/glucose.dir/core/Solver.cc.o.requires
	$(MAKE) -f CMakeFiles/glucose.dir/build.make CMakeFiles/glucose.dir/core/Solver.cc.o.provides.build
.PHONY : CMakeFiles/glucose.dir/core/Solver.cc.o.provides

CMakeFiles/glucose.dir/core/Solver.cc.o.provides.build: CMakeFiles/glucose.dir/core/Solver.cc.o


CMakeFiles/glucose.dir/simp/SimpSolver.cc.o: CMakeFiles/glucose.dir/flags.make
CMakeFiles/glucose.dir/simp/SimpSolver.cc.o: ../simp/SimpSolver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/MAC/glucose-syrup-4.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/glucose.dir/simp/SimpSolver.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucose.dir/simp/SimpSolver.cc.o -c /Volumes/MAC/glucose-syrup-4.1/simp/SimpSolver.cc

CMakeFiles/glucose.dir/simp/SimpSolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucose.dir/simp/SimpSolver.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/MAC/glucose-syrup-4.1/simp/SimpSolver.cc > CMakeFiles/glucose.dir/simp/SimpSolver.cc.i

CMakeFiles/glucose.dir/simp/SimpSolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucose.dir/simp/SimpSolver.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/MAC/glucose-syrup-4.1/simp/SimpSolver.cc -o CMakeFiles/glucose.dir/simp/SimpSolver.cc.s

CMakeFiles/glucose.dir/simp/SimpSolver.cc.o.requires:

.PHONY : CMakeFiles/glucose.dir/simp/SimpSolver.cc.o.requires

CMakeFiles/glucose.dir/simp/SimpSolver.cc.o.provides: CMakeFiles/glucose.dir/simp/SimpSolver.cc.o.requires
	$(MAKE) -f CMakeFiles/glucose.dir/build.make CMakeFiles/glucose.dir/simp/SimpSolver.cc.o.provides.build
.PHONY : CMakeFiles/glucose.dir/simp/SimpSolver.cc.o.provides

CMakeFiles/glucose.dir/simp/SimpSolver.cc.o.provides.build: CMakeFiles/glucose.dir/simp/SimpSolver.cc.o


CMakeFiles/glucose.dir/utils/Options.cc.o: CMakeFiles/glucose.dir/flags.make
CMakeFiles/glucose.dir/utils/Options.cc.o: ../utils/Options.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/MAC/glucose-syrup-4.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/glucose.dir/utils/Options.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucose.dir/utils/Options.cc.o -c /Volumes/MAC/glucose-syrup-4.1/utils/Options.cc

CMakeFiles/glucose.dir/utils/Options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucose.dir/utils/Options.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/MAC/glucose-syrup-4.1/utils/Options.cc > CMakeFiles/glucose.dir/utils/Options.cc.i

CMakeFiles/glucose.dir/utils/Options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucose.dir/utils/Options.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/MAC/glucose-syrup-4.1/utils/Options.cc -o CMakeFiles/glucose.dir/utils/Options.cc.s

CMakeFiles/glucose.dir/utils/Options.cc.o.requires:

.PHONY : CMakeFiles/glucose.dir/utils/Options.cc.o.requires

CMakeFiles/glucose.dir/utils/Options.cc.o.provides: CMakeFiles/glucose.dir/utils/Options.cc.o.requires
	$(MAKE) -f CMakeFiles/glucose.dir/build.make CMakeFiles/glucose.dir/utils/Options.cc.o.provides.build
.PHONY : CMakeFiles/glucose.dir/utils/Options.cc.o.provides

CMakeFiles/glucose.dir/utils/Options.cc.o.provides.build: CMakeFiles/glucose.dir/utils/Options.cc.o


CMakeFiles/glucose.dir/utils/System.cc.o: CMakeFiles/glucose.dir/flags.make
CMakeFiles/glucose.dir/utils/System.cc.o: ../utils/System.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/MAC/glucose-syrup-4.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/glucose.dir/utils/System.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucose.dir/utils/System.cc.o -c /Volumes/MAC/glucose-syrup-4.1/utils/System.cc

CMakeFiles/glucose.dir/utils/System.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucose.dir/utils/System.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/MAC/glucose-syrup-4.1/utils/System.cc > CMakeFiles/glucose.dir/utils/System.cc.i

CMakeFiles/glucose.dir/utils/System.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucose.dir/utils/System.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/MAC/glucose-syrup-4.1/utils/System.cc -o CMakeFiles/glucose.dir/utils/System.cc.s

CMakeFiles/glucose.dir/utils/System.cc.o.requires:

.PHONY : CMakeFiles/glucose.dir/utils/System.cc.o.requires

CMakeFiles/glucose.dir/utils/System.cc.o.provides: CMakeFiles/glucose.dir/utils/System.cc.o.requires
	$(MAKE) -f CMakeFiles/glucose.dir/build.make CMakeFiles/glucose.dir/utils/System.cc.o.provides.build
.PHONY : CMakeFiles/glucose.dir/utils/System.cc.o.provides

CMakeFiles/glucose.dir/utils/System.cc.o.provides.build: CMakeFiles/glucose.dir/utils/System.cc.o


CMakeFiles/glucose.dir/MPP/SingleShot.cc.o: CMakeFiles/glucose.dir/flags.make
CMakeFiles/glucose.dir/MPP/SingleShot.cc.o: ../MPP/SingleShot.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/MAC/glucose-syrup-4.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/glucose.dir/MPP/SingleShot.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucose.dir/MPP/SingleShot.cc.o -c /Volumes/MAC/glucose-syrup-4.1/MPP/SingleShot.cc

CMakeFiles/glucose.dir/MPP/SingleShot.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucose.dir/MPP/SingleShot.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/MAC/glucose-syrup-4.1/MPP/SingleShot.cc > CMakeFiles/glucose.dir/MPP/SingleShot.cc.i

CMakeFiles/glucose.dir/MPP/SingleShot.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucose.dir/MPP/SingleShot.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/MAC/glucose-syrup-4.1/MPP/SingleShot.cc -o CMakeFiles/glucose.dir/MPP/SingleShot.cc.s

CMakeFiles/glucose.dir/MPP/SingleShot.cc.o.requires:

.PHONY : CMakeFiles/glucose.dir/MPP/SingleShot.cc.o.requires

CMakeFiles/glucose.dir/MPP/SingleShot.cc.o.provides: CMakeFiles/glucose.dir/MPP/SingleShot.cc.o.requires
	$(MAKE) -f CMakeFiles/glucose.dir/build.make CMakeFiles/glucose.dir/MPP/SingleShot.cc.o.provides.build
.PHONY : CMakeFiles/glucose.dir/MPP/SingleShot.cc.o.provides

CMakeFiles/glucose.dir/MPP/SingleShot.cc.o.provides.build: CMakeFiles/glucose.dir/MPP/SingleShot.cc.o


# Object files for target glucose
glucose_OBJECTS = \
"CMakeFiles/glucose.dir/core/Solver.cc.o" \
"CMakeFiles/glucose.dir/simp/SimpSolver.cc.o" \
"CMakeFiles/glucose.dir/utils/Options.cc.o" \
"CMakeFiles/glucose.dir/utils/System.cc.o" \
"CMakeFiles/glucose.dir/MPP/SingleShot.cc.o"

# External object files for target glucose
glucose_EXTERNAL_OBJECTS =

libglucose.a: CMakeFiles/glucose.dir/core/Solver.cc.o
libglucose.a: CMakeFiles/glucose.dir/simp/SimpSolver.cc.o
libglucose.a: CMakeFiles/glucose.dir/utils/Options.cc.o
libglucose.a: CMakeFiles/glucose.dir/utils/System.cc.o
libglucose.a: CMakeFiles/glucose.dir/MPP/SingleShot.cc.o
libglucose.a: CMakeFiles/glucose.dir/build.make
libglucose.a: CMakeFiles/glucose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/MAC/glucose-syrup-4.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libglucose.a"
	$(CMAKE_COMMAND) -P CMakeFiles/glucose.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glucose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glucose.dir/build: libglucose.a

.PHONY : CMakeFiles/glucose.dir/build

CMakeFiles/glucose.dir/requires: CMakeFiles/glucose.dir/core/Solver.cc.o.requires
CMakeFiles/glucose.dir/requires: CMakeFiles/glucose.dir/simp/SimpSolver.cc.o.requires
CMakeFiles/glucose.dir/requires: CMakeFiles/glucose.dir/utils/Options.cc.o.requires
CMakeFiles/glucose.dir/requires: CMakeFiles/glucose.dir/utils/System.cc.o.requires
CMakeFiles/glucose.dir/requires: CMakeFiles/glucose.dir/MPP/SingleShot.cc.o.requires

.PHONY : CMakeFiles/glucose.dir/requires

CMakeFiles/glucose.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glucose.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glucose.dir/clean

CMakeFiles/glucose.dir/depend:
	cd /Volumes/MAC/glucose-syrup-4.1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/MAC/glucose-syrup-4.1 /Volumes/MAC/glucose-syrup-4.1 /Volumes/MAC/glucose-syrup-4.1/cmake-build-debug /Volumes/MAC/glucose-syrup-4.1/cmake-build-debug /Volumes/MAC/glucose-syrup-4.1/cmake-build-debug/CMakeFiles/glucose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glucose.dir/depend

