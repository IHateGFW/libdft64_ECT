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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build

# Include any dependencies generated for this target.
include CMakeFiles/Sylvan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sylvan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sylvan.dir/flags.make

CMakeFiles/Sylvan.dir/src/lace.cpp.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/lace.cpp.o: ../src/lace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sylvan.dir/src/lace.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sylvan.dir/src/lace.cpp.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/lace.cpp

CMakeFiles/Sylvan.dir/src/lace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sylvan.dir/src/lace.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/lace.cpp > CMakeFiles/Sylvan.dir/src/lace.cpp.i

CMakeFiles/Sylvan.dir/src/lace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sylvan.dir/src/lace.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/lace.cpp -o CMakeFiles/Sylvan.dir/src/lace.cpp.s

CMakeFiles/Sylvan.dir/src/sha2.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sha2.c.o: ../src/sha2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Sylvan.dir/src/sha2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sha2.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sha2.c

CMakeFiles/Sylvan.dir/src/sha2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sha2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sha2.c > CMakeFiles/Sylvan.dir/src/sha2.c.i

CMakeFiles/Sylvan.dir/src/sha2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sha2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sha2.c -o CMakeFiles/Sylvan.dir/src/sha2.c.s

CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.o: ../src/sylvan_bdd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_bdd.c

CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_bdd.c > CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.i

CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_bdd.c -o CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.s

CMakeFiles/Sylvan.dir/src/sylvan_cache.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_cache.c.o: ../src/sylvan_cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_cache.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_cache.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_cache.c

CMakeFiles/Sylvan.dir/src/sylvan_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_cache.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_cache.c > CMakeFiles/Sylvan.dir/src/sylvan_cache.c.i

CMakeFiles/Sylvan.dir/src/sylvan_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_cache.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_cache.c -o CMakeFiles/Sylvan.dir/src/sylvan_cache.c.s

CMakeFiles/Sylvan.dir/src/sylvan_common.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_common.c.o: ../src/sylvan_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_common.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_common.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_common.c

CMakeFiles/Sylvan.dir/src/sylvan_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_common.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_common.c > CMakeFiles/Sylvan.dir/src/sylvan_common.c.i

CMakeFiles/Sylvan.dir/src/sylvan_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_common.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_common.c -o CMakeFiles/Sylvan.dir/src/sylvan_common.c.s

CMakeFiles/Sylvan.dir/src/sylvan_hash.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_hash.c.o: ../src/sylvan_hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_hash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_hash.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_hash.c

CMakeFiles/Sylvan.dir/src/sylvan_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_hash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_hash.c > CMakeFiles/Sylvan.dir/src/sylvan_hash.c.i

CMakeFiles/Sylvan.dir/src/sylvan_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_hash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_hash.c -o CMakeFiles/Sylvan.dir/src/sylvan_hash.c.s

CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.o: ../src/sylvan_ldd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_ldd.c

CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_ldd.c > CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.i

CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_ldd.c -o CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.s

CMakeFiles/Sylvan.dir/src/sylvan_mt.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_mt.c.o: ../src/sylvan_mt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_mt.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_mt.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_mt.c

CMakeFiles/Sylvan.dir/src/sylvan_mt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_mt.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_mt.c > CMakeFiles/Sylvan.dir/src/sylvan_mt.c.i

CMakeFiles/Sylvan.dir/src/sylvan_mt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_mt.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_mt.c -o CMakeFiles/Sylvan.dir/src/sylvan_mt.c.s

CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.o: ../src/sylvan_mtbdd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_mtbdd.c

CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_mtbdd.c > CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.i

CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_mtbdd.c -o CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.s

CMakeFiles/Sylvan.dir/src/sylvan_refs.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_refs.c.o: ../src/sylvan_refs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_refs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_refs.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_refs.c

CMakeFiles/Sylvan.dir/src/sylvan_refs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_refs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_refs.c > CMakeFiles/Sylvan.dir/src/sylvan_refs.c.i

CMakeFiles/Sylvan.dir/src/sylvan_refs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_refs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_refs.c -o CMakeFiles/Sylvan.dir/src/sylvan_refs.c.s

CMakeFiles/Sylvan.dir/src/sylvan_sl.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_sl.c.o: ../src/sylvan_sl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_sl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_sl.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_sl.c

CMakeFiles/Sylvan.dir/src/sylvan_sl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_sl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_sl.c > CMakeFiles/Sylvan.dir/src/sylvan_sl.c.i

CMakeFiles/Sylvan.dir/src/sylvan_sl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_sl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_sl.c -o CMakeFiles/Sylvan.dir/src/sylvan_sl.c.s

CMakeFiles/Sylvan.dir/src/sylvan_stats.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_stats.c.o: ../src/sylvan_stats.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_stats.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_stats.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_stats.c

CMakeFiles/Sylvan.dir/src/sylvan_stats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_stats.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_stats.c > CMakeFiles/Sylvan.dir/src/sylvan_stats.c.i

CMakeFiles/Sylvan.dir/src/sylvan_stats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_stats.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_stats.c -o CMakeFiles/Sylvan.dir/src/sylvan_stats.c.s

CMakeFiles/Sylvan.dir/src/sylvan_table.c.o: CMakeFiles/Sylvan.dir/flags.make
CMakeFiles/Sylvan.dir/src/sylvan_table.c.o: ../src/sylvan_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/Sylvan.dir/src/sylvan_table.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sylvan.dir/src/sylvan_table.c.o -c /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_table.c

CMakeFiles/Sylvan.dir/src/sylvan_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sylvan.dir/src/sylvan_table.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_table.c > CMakeFiles/Sylvan.dir/src/sylvan_table.c.i

CMakeFiles/Sylvan.dir/src/sylvan_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sylvan.dir/src/sylvan_table.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/src/sylvan_table.c -o CMakeFiles/Sylvan.dir/src/sylvan_table.c.s

# Object files for target Sylvan
Sylvan_OBJECTS = \
"CMakeFiles/Sylvan.dir/src/lace.cpp.o" \
"CMakeFiles/Sylvan.dir/src/sha2.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_cache.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_common.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_hash.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_mt.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_refs.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_sl.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_stats.c.o" \
"CMakeFiles/Sylvan.dir/src/sylvan_table.c.o"

# External object files for target Sylvan
Sylvan_EXTERNAL_OBJECTS =

libSylvan.a: CMakeFiles/Sylvan.dir/src/lace.cpp.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sha2.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_bdd.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_cache.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_common.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_hash.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_ldd.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_mt.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_mtbdd.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_refs.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_sl.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_stats.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/src/sylvan_table.c.o
libSylvan.a: CMakeFiles/Sylvan.dir/build.make
libSylvan.a: CMakeFiles/Sylvan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libSylvan.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Sylvan.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sylvan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sylvan.dir/build: libSylvan.a

.PHONY : CMakeFiles/Sylvan.dir/build

CMakeFiles/Sylvan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sylvan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sylvan.dir/clean

CMakeFiles/Sylvan.dir/depend:
	cd /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build /home/xd/jzz/projects/generator_ssa/libdftnew/sylvan/build/CMakeFiles/Sylvan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sylvan.dir/depend

