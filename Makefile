# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Runtime\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/moayed/Documents/Flutter_VS/diary_flutter/CMakeFiles /home/moayed/Documents/Flutter_VS/diary_flutter//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/moayed/Documents/Flutter_VS/diary_flutter/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named daiary

# Build rule for target.
daiary: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 daiary
.PHONY : daiary

# fast build rule for target.
daiary/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/daiary.dir/build.make CMakeFiles/daiary.dir/build
.PHONY : daiary/fast

#=============================================================================
# Target rules for targets named flutter_assemble

# Build rule for target.
flutter_assemble: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 flutter_assemble
.PHONY : flutter_assemble

# fast build rule for target.
flutter_assemble/fast:
	$(MAKE) $(MAKESILENT) -f flutter/CMakeFiles/flutter_assemble.dir/build.make flutter/CMakeFiles/flutter_assemble.dir/build
.PHONY : flutter_assemble/fast

flutter/generated_plugin_registrant.o: flutter/generated_plugin_registrant.cc.o
.PHONY : flutter/generated_plugin_registrant.o

# target to build an object file
flutter/generated_plugin_registrant.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/daiary.dir/build.make CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.o
.PHONY : flutter/generated_plugin_registrant.cc.o

flutter/generated_plugin_registrant.i: flutter/generated_plugin_registrant.cc.i
.PHONY : flutter/generated_plugin_registrant.i

# target to preprocess a source file
flutter/generated_plugin_registrant.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/daiary.dir/build.make CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.i
.PHONY : flutter/generated_plugin_registrant.cc.i

flutter/generated_plugin_registrant.s: flutter/generated_plugin_registrant.cc.s
.PHONY : flutter/generated_plugin_registrant.s

# target to generate assembly for a file
flutter/generated_plugin_registrant.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/daiary.dir/build.make CMakeFiles/daiary.dir/flutter/generated_plugin_registrant.cc.s
.PHONY : flutter/generated_plugin_registrant.cc.s

main.o: main.cc.o
.PHONY : main.o

# target to build an object file
main.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/daiary.dir/build.make CMakeFiles/daiary.dir/main.cc.o
.PHONY : main.cc.o

main.i: main.cc.i
.PHONY : main.i

# target to preprocess a source file
main.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/daiary.dir/build.make CMakeFiles/daiary.dir/main.cc.i
.PHONY : main.cc.i

main.s: main.cc.s
.PHONY : main.s

# target to generate assembly for a file
main.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/daiary.dir/build.make CMakeFiles/daiary.dir/main.cc.s
.PHONY : main.cc.s

my_application.o: my_application.cc.o
.PHONY : my_application.o

# target to build an object file
my_application.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/daiary.dir/build.make CMakeFiles/daiary.dir/my_application.cc.o
.PHONY : my_application.cc.o

my_application.i: my_application.cc.i
.PHONY : my_application.i

# target to preprocess a source file
my_application.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/daiary.dir/build.make CMakeFiles/daiary.dir/my_application.cc.i
.PHONY : my_application.cc.i

my_application.s: my_application.cc.s
.PHONY : my_application.s

# target to generate assembly for a file
my_application.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/daiary.dir/build.make CMakeFiles/daiary.dir/my_application.cc.s
.PHONY : my_application.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... flutter_assemble"
	@echo "... daiary"
	@echo "... flutter/generated_plugin_registrant.o"
	@echo "... flutter/generated_plugin_registrant.i"
	@echo "... flutter/generated_plugin_registrant.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... my_application.o"
	@echo "... my_application.i"
	@echo "... my_application.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

