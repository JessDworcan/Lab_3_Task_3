# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/dworcanj/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dworcanj/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Classes_Lecture.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Classes_Lecture.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Classes_Lecture.dir/flags.make

CMakeFiles/Classes_Lecture.dir/main.cpp.o: CMakeFiles/Classes_Lecture.dir/flags.make
CMakeFiles/Classes_Lecture.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Classes_Lecture.dir/main.cpp.o"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Classes_Lecture.dir/main.cpp.o -c "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/main.cpp"

CMakeFiles/Classes_Lecture.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Classes_Lecture.dir/main.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/main.cpp" > CMakeFiles/Classes_Lecture.dir/main.cpp.i

CMakeFiles/Classes_Lecture.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Classes_Lecture.dir/main.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/main.cpp" -o CMakeFiles/Classes_Lecture.dir/main.cpp.s

CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.o: CMakeFiles/Classes_Lecture.dir/flags.make
CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.o: ../Rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.o"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.o -c "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/Rectangle.cpp"

CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/Rectangle.cpp" > CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.i

CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/Rectangle.cpp" -o CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.s

# Object files for target Classes_Lecture
Classes_Lecture_OBJECTS = \
"CMakeFiles/Classes_Lecture.dir/main.cpp.o" \
"CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.o"

# External object files for target Classes_Lecture
Classes_Lecture_EXTERNAL_OBJECTS =

Classes_Lecture: CMakeFiles/Classes_Lecture.dir/main.cpp.o
Classes_Lecture: CMakeFiles/Classes_Lecture.dir/Rectangle.cpp.o
Classes_Lecture: CMakeFiles/Classes_Lecture.dir/build.make
Classes_Lecture: CMakeFiles/Classes_Lecture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Classes_Lecture"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Classes_Lecture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Classes_Lecture.dir/build: Classes_Lecture

.PHONY : CMakeFiles/Classes_Lecture.dir/build

CMakeFiles/Classes_Lecture.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Classes_Lecture.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Classes_Lecture.dir/clean

CMakeFiles/Classes_Lecture.dir/depend:
	cd "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture" "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture" "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/cmake-build-debug" "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/cmake-build-debug" "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Classes_Lecture/cmake-build-debug/CMakeFiles/Classes_Lecture.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Classes_Lecture.dir/depend
