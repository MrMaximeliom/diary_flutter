# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/moayed/Documents/Flutter_VS/diary_flutter/linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moayed/Documents/Flutter_VS/diary_flutter

# Include any dependencies generated for this target.
include CMakeFiles/daiary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/daiary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/daiary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/daiary.dir/flags.make

CMakeFiles/daiary.dir/main.cc.o: CMakeFiles/daiary.dir/flags.make
CMakeFiles/daiary.dir/main.cc.o: linux/main.cc
CMakeFiles/daiary.dir/main.cc.o: CMakeFiles/daiary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moayed/Documents/Flutter_VS/diary_flutter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/daiary.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/daiary.dir/main.cc.o -MF CMakeFiles/daiary.dir/main.cc.o.d -o CMakeFiles/daiary.dir/main.cc.o -c /home/moayed/Documents/Flutter_VS/diary_flutter/linux/main.cc

CMakeFiles/daiary.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daiary.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moayed/Documents/Flutter_VS/diary_flutter/linux/main.cc > CMakeFiles/daiary.dir/main.cc.i

CMakeFiles/daiary.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daiary.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moayed/Documents/Flutter_VS/diary_flutter/linux/main.cc -o CMakeFiles/daiary.dir/main.cc.s

CMakeFiles/daiary.dir/my_application.cc.o: CMakeFiles/daiary.dir/flags.make
CMakeFiles/daiary.dir/my_application.cc.o: linux/my_application.cc
CMakeFiles/daiary.dir/my_application.cc.o: CMakeFiles/daiary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moayed/Documents/Flutter_VS/diary_flutter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/daiary.dir/my_application.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/daiary.dir/my_application.cc.o -MF CMakeFiles/daiary.dir/my_application.cc.o.d -o CMakeFiles/daiary.dir/my_application.cc.o -c /home/moayed/Documents/Flutter_VS/diary_flutter/linux/my_application.cc

CMakeFiles/daiary.dir/my_application.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daiary.dir/my_application.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moayed/Documents/Flutter_VS/diary_flutter/linux/my_application.cc > CMakeFiles/daiary.dir/my_application.cc.i

CMakeFiles/daiary.dir/my_application.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daiary.dir/my_application.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moayed/Documents/Flutter_VS/diary_flutter/linux/my_application.cc -o CMakeFiles/daiary.dir/my_application.cc.s

CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.o: CMakeFiles/daiary.dir/flags.make
CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.o: linux/flutter/generated_plugin_registrant.cc
CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.o: CMakeFiles/daiary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moayed/Documents/Flutter_VS/diary_flutter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.o -MF CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.o.d -o CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.o -c /home/moayed/Documents/Flutter_VS/diary_flutter/linux/flutter/generated_plugin_registrant.cc

CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moayed/Documents/Flutter_VS/diary_flutter/linux/flutter/generated_plugin_registrant.cc > CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.i

CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moayed/Documents/Flutter_VS/diary_flutter/linux/flutter/generated_plugin_registrant.cc -o CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.s

# Object files for target daiary
daiary_OBJECTS = \
"CMakeFiles/daiary.dir/main.cc.o" \
"CMakeFiles/daiary.dir/my_application.cc.o" \
"CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.o"

# External object files for target daiary
daiary_EXTERNAL_OBJECTS =

intermediates_do_not_run/daiary: CMakeFiles/daiary.dir/main.cc.o
intermediates_do_not_run/daiary: CMakeFiles/daiary.dir/my_application.cc.o
intermediates_do_not_run/daiary: CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.o
intermediates_do_not_run/daiary: CMakeFiles/daiary.dir/build.make
intermediates_do_not_run/daiary: linux/flutter/ephemeral/libflutter_linux_gtk.so
intermediates_do_not_run/daiary: /usr/lib/libgtk-3.so
intermediates_do_not_run/daiary: /usr/lib/libgdk-3.so
intermediates_do_not_run/daiary: /usr/lib/libz.so
intermediates_do_not_run/daiary: /usr/lib/libpangocairo-1.0.so
intermediates_do_not_run/daiary: /usr/lib/libpango-1.0.so
intermediates_do_not_run/daiary: /usr/lib/libharfbuzz.so
intermediates_do_not_run/daiary: /usr/lib/libatk-1.0.so
intermediates_do_not_run/daiary: /usr/lib/libcairo-gobject.so
intermediates_do_not_run/daiary: /usr/lib/libcairo.so
intermediates_do_not_run/daiary: /usr/lib/libgdk_pixbuf-2.0.so
intermediates_do_not_run/daiary: /usr/lib/libgio-2.0.so
intermediates_do_not_run/daiary: /usr/lib/libgobject-2.0.so
intermediates_do_not_run/daiary: /usr/lib/libglib-2.0.so
intermediates_do_not_run/daiary: CMakeFiles/daiary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moayed/Documents/Flutter_VS/diary_flutter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable intermediates_do_not_run/daiary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daiary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/daiary.dir/build: intermediates_do_not_run/daiary
.PHONY : CMakeFiles/daiary.dir/build

CMakeFiles/daiary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/daiary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/daiary.dir/clean

CMakeFiles/daiary.dir/depend:
	cd /home/moayed/Documents/Flutter_VS/diary_flutter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moayed/Documents/Flutter_VS/diary_flutter/linux /home/moayed/Documents/Flutter_VS/diary_flutter/linux /home/moayed/Documents/Flutter_VS/diary_flutter /home/moayed/Documents/Flutter_VS/diary_flutter /home/moayed/Documents/Flutter_VS/diary_flutter/CMakeFiles/daiary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/daiary.dir/depend
