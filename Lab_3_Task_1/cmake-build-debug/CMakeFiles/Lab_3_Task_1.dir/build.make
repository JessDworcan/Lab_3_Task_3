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
CMAKE_COMMAND = /home/dworcanj/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.6693.114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dworcanj/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.6693.114/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab_3_Task_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab_3_Task_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_3_Task_1.dir/flags.make

CMakeFiles/Lab_3_Task_1.dir/main.cpp.o: CMakeFiles/Lab_3_Task_1.dir/flags.make
CMakeFiles/Lab_3_Task_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab_3_Task_1.dir/main.cpp.o"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab_3_Task_1.dir/main.cpp.o -c "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1/main.cpp"

CMakeFiles/Lab_3_Task_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_3_Task_1.dir/main.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1/main.cpp" > CMakeFiles/Lab_3_Task_1.dir/main.cpp.i

CMakeFiles/Lab_3_Task_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_3_Task_1.dir/main.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1/main.cpp" -o CMakeFiles/Lab_3_Task_1.dir/main.cpp.s

# Object files for target Lab_3_Task_1
Lab_3_Task_1_OBJECTS = \
"CMakeFiles/Lab_3_Task_1.dir/main.cpp.o"

# External object files for target Lab_3_Task_1
Lab_3_Task_1_EXTERNAL_OBJECTS =

Lab_3_Task_1: CMakeFiles/Lab_3_Task_1.dir/main.cpp.o
Lab_3_Task_1: CMakeFiles/Lab_3_Task_1.dir/build.make
Lab_3_Task_1: CMakeFiles/Lab_3_Task_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab_3_Task_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab_3_Task_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab_3_Task_1.dir/build: Lab_3_Task_1

.PHONY : CMakeFiles/Lab_3_Task_1.dir/build

CMakeFiles/Lab_3_Task_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab_3_Task_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab_3_Task_1.dir/clean

CMakeFiles/Lab_3_Task_1.dir/depend:
	cd "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1" "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1" "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1/cmake-build-debug" "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1/cmake-build-debug" "/home/dworcanj/Documents/Wits/Wits Year 2/Software Development/LABS/Lab_3_Task_1/cmake-build-debug/CMakeFiles/Lab_3_Task_1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab_3_Task_1.dir/depend

