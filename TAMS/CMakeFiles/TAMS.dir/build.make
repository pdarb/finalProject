# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS

# Include any dependencies generated for this target.
include CMakeFiles/TAMS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TAMS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TAMS.dir/flags.make

CMakeFiles/TAMS.dir/main.cpp.o: CMakeFiles/TAMS.dir/flags.make
CMakeFiles/TAMS.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TAMS.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TAMS.dir/main.cpp.o -c /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/main.cpp

CMakeFiles/TAMS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TAMS.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/main.cpp > CMakeFiles/TAMS.dir/main.cpp.i

CMakeFiles/TAMS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TAMS.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/main.cpp -o CMakeFiles/TAMS.dir/main.cpp.s

CMakeFiles/TAMS.dir/client.cpp.o: CMakeFiles/TAMS.dir/flags.make
CMakeFiles/TAMS.dir/client.cpp.o: client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TAMS.dir/client.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TAMS.dir/client.cpp.o -c /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/client.cpp

CMakeFiles/TAMS.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TAMS.dir/client.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/client.cpp > CMakeFiles/TAMS.dir/client.cpp.i

CMakeFiles/TAMS.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TAMS.dir/client.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/client.cpp -o CMakeFiles/TAMS.dir/client.cpp.s

CMakeFiles/TAMS.dir/trip.cpp.o: CMakeFiles/TAMS.dir/flags.make
CMakeFiles/TAMS.dir/trip.cpp.o: trip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TAMS.dir/trip.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TAMS.dir/trip.cpp.o -c /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/trip.cpp

CMakeFiles/TAMS.dir/trip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TAMS.dir/trip.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/trip.cpp > CMakeFiles/TAMS.dir/trip.cpp.i

CMakeFiles/TAMS.dir/trip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TAMS.dir/trip.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/trip.cpp -o CMakeFiles/TAMS.dir/trip.cpp.s

CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.o: CMakeFiles/TAMS.dir/flags.make
CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.o: Price/PriceVisitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.o -c /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/Price/PriceVisitor.cpp

CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/Price/PriceVisitor.cpp > CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.i

CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/Price/PriceVisitor.cpp -o CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.s

CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.o: CMakeFiles/TAMS.dir/flags.make
CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.o: PointOfInterest/POIFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.o -c /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/PointOfInterest/POIFactory.cpp

CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/PointOfInterest/POIFactory.cpp > CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.i

CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/PointOfInterest/POIFactory.cpp -o CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.s

CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.o: CMakeFiles/TAMS.dir/flags.make
CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.o: PointOfInterest/PointOfInterest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.o -c /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/PointOfInterest/PointOfInterest.cpp

CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/PointOfInterest/PointOfInterest.cpp > CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.i

CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/PointOfInterest/PointOfInterest.cpp -o CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.s

# Object files for target TAMS
TAMS_OBJECTS = \
"CMakeFiles/TAMS.dir/main.cpp.o" \
"CMakeFiles/TAMS.dir/client.cpp.o" \
"CMakeFiles/TAMS.dir/trip.cpp.o" \
"CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.o" \
"CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.o" \
"CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.o"

# External object files for target TAMS
TAMS_EXTERNAL_OBJECTS =

TAMS: CMakeFiles/TAMS.dir/main.cpp.o
TAMS: CMakeFiles/TAMS.dir/client.cpp.o
TAMS: CMakeFiles/TAMS.dir/trip.cpp.o
TAMS: CMakeFiles/TAMS.dir/Price/PriceVisitor.cpp.o
TAMS: CMakeFiles/TAMS.dir/PointOfInterest/POIFactory.cpp.o
TAMS: CMakeFiles/TAMS.dir/PointOfInterest/PointOfInterest.cpp.o
TAMS: CMakeFiles/TAMS.dir/build.make
TAMS: CMakeFiles/TAMS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable TAMS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TAMS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TAMS.dir/build: TAMS

.PHONY : CMakeFiles/TAMS.dir/build

CMakeFiles/TAMS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TAMS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TAMS.dir/clean

CMakeFiles/TAMS.dir/depend:
	cd /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS /Users/raghavgupta/Desktop/final-project-rgupt047-pdarb001-lwang283/TAMS/CMakeFiles/TAMS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TAMS.dir/depend

