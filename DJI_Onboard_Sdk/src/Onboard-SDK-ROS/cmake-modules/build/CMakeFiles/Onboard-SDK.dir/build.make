# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build

# Utility rule file for Onboard-SDK.

# Include the progress variables for this target.
include CMakeFiles/Onboard-SDK.dir/progress.make

CMakeFiles/Onboard-SDK: CMakeFiles/Onboard-SDK-complete


CMakeFiles/Onboard-SDK-complete: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-install
CMakeFiles/Onboard-SDK-complete: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-mkdir
CMakeFiles/Onboard-SDK-complete: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-download
CMakeFiles/Onboard-SDK-complete: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-update
CMakeFiles/Onboard-SDK-complete: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-patch
CMakeFiles/Onboard-SDK-complete: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-configure
CMakeFiles/Onboard-SDK-complete: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-build
CMakeFiles/Onboard-SDK-complete: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'Onboard-SDK'"
	/usr/bin/cmake -E make_directory /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles
	/usr/bin/cmake -E touch /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles/Onboard-SDK-complete
	/usr/bin/cmake -E touch /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-done

Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-install: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'Onboard-SDK'"
	cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build && cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/../Onboard-SDK-3.8.1/../Onboard-SDK-3.8.1-build && sudo make install djiosdk-core
	cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build && /usr/bin/cmake -E touch /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-install

Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'Onboard-SDK'"
	/usr/bin/cmake -E make_directory /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/../Onboard-SDK-3.8.1
	/usr/bin/cmake -E make_directory /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/../Onboard-SDK-3.8.1/../Onboard-SDK-3.8.1-build
	/usr/bin/cmake -E make_directory /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix
	/usr/bin/cmake -E make_directory /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/tmp
	/usr/bin/cmake -E make_directory /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/src/Onboard-SDK-stamp
	/usr/bin/cmake -E make_directory /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/src
	/usr/bin/cmake -E touch /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-mkdir

Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-download: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-gitinfo.txt
Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-download: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'Onboard-SDK'"
	cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS && /usr/bin/cmake -P /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/tmp/Onboard-SDK-gitclone.cmake
	cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS && /usr/bin/cmake -E touch /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-download

Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-update: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'Onboard-SDK'"
	cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1 && /usr/bin/cmake -P /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/tmp/Onboard-SDK-gitupdate.cmake

Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-patch: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'Onboard-SDK'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-patch

Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-configure: Onboard-SDK-prefix/tmp/Onboard-SDK-cfgcmd.txt
Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-configure: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-update
Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-configure: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'Onboard-SDK'"
	cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build && cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/../Onboard-SDK-3.8.1/../Onboard-SDK-3.8.1-build && cmake /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/../Onboard-SDK-3.8.1 -DADVANCED_SENSING=ON "-GUnix Makefiles" /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/../Onboard-SDK-3.8.1
	cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build && /usr/bin/cmake -E touch /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-configure

Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-build: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'Onboard-SDK'"
	cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build && cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/../Onboard-SDK-3.8.1/../Onboard-SDK-3.8.1-build && make djiosdk-core
	cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build && /usr/bin/cmake -E touch /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-build

Onboard-SDK: CMakeFiles/Onboard-SDK
Onboard-SDK: CMakeFiles/Onboard-SDK-complete
Onboard-SDK: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-install
Onboard-SDK: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-mkdir
Onboard-SDK: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-download
Onboard-SDK: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-update
Onboard-SDK: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-patch
Onboard-SDK: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-configure
Onboard-SDK: Onboard-SDK-prefix/src/Onboard-SDK-stamp/Onboard-SDK-build
Onboard-SDK: CMakeFiles/Onboard-SDK.dir/build.make

.PHONY : Onboard-SDK

# Rule to build all files generated by this target.
CMakeFiles/Onboard-SDK.dir/build: Onboard-SDK

.PHONY : CMakeFiles/Onboard-SDK.dir/build

CMakeFiles/Onboard-SDK.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Onboard-SDK.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Onboard-SDK.dir/clean

CMakeFiles/Onboard-SDK.dir/depend:
	cd /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build /home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/cmake-modules/build/CMakeFiles/Onboard-SDK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Onboard-SDK.dir/depend
