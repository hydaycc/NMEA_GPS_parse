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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\software\c\NMEA_GPS_parse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\software\c\NMEA_GPS_parse\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/market.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/market.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/market.dir/flags.make

CMakeFiles/market.dir/main.c.obj: CMakeFiles/market.dir/flags.make
CMakeFiles/market.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\software\c\NMEA_GPS_parse\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/market.dir/main.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\market.dir\main.c.obj   -c E:\software\c\NMEA_GPS_parse\main.c

CMakeFiles/market.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/market.dir/main.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\software\c\NMEA_GPS_parse\main.c > CMakeFiles\market.dir\main.c.i

CMakeFiles/market.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/market.dir/main.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\software\c\NMEA_GPS_parse\main.c -o CMakeFiles\market.dir\main.c.s

CMakeFiles/market.dir/gps.c.obj: CMakeFiles/market.dir/flags.make
CMakeFiles/market.dir/gps.c.obj: ../gps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\software\c\NMEA_GPS_parse\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/market.dir/gps.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\market.dir\gps.c.obj   -c E:\software\c\NMEA_GPS_parse\gps.c

CMakeFiles/market.dir/gps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/market.dir/gps.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\software\c\NMEA_GPS_parse\gps.c > CMakeFiles\market.dir\gps.c.i

CMakeFiles/market.dir/gps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/market.dir/gps.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\software\c\NMEA_GPS_parse\gps.c -o CMakeFiles\market.dir\gps.c.s

# Object files for target market
market_OBJECTS = \
"CMakeFiles/market.dir/main.c.obj" \
"CMakeFiles/market.dir/gps.c.obj"

# External object files for target market
market_EXTERNAL_OBJECTS =

market.exe: CMakeFiles/market.dir/main.c.obj
market.exe: CMakeFiles/market.dir/gps.c.obj
market.exe: CMakeFiles/market.dir/build.make
market.exe: CMakeFiles/market.dir/linklibs.rsp
market.exe: CMakeFiles/market.dir/objects1.rsp
market.exe: CMakeFiles/market.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\software\c\NMEA_GPS_parse\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable market.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\market.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/market.dir/build: market.exe

.PHONY : CMakeFiles/market.dir/build

CMakeFiles/market.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\market.dir\cmake_clean.cmake
.PHONY : CMakeFiles/market.dir/clean

CMakeFiles/market.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\software\c\NMEA_GPS_parse E:\software\c\NMEA_GPS_parse E:\software\c\NMEA_GPS_parse\cmake-build-debug E:\software\c\NMEA_GPS_parse\cmake-build-debug E:\software\c\NMEA_GPS_parse\cmake-build-debug\CMakeFiles\market.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/market.dir/depend

