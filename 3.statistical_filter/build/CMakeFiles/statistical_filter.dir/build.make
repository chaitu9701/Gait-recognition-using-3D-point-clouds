# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/me/Desktop/pcl/3.statistical_filter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/me/Desktop/pcl/3.statistical_filter/build

# Include any dependencies generated for this target.
include CMakeFiles/statistical_filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/statistical_filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/statistical_filter.dir/flags.make

CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o: CMakeFiles/statistical_filter.dir/flags.make
CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o: ../statistical_filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/me/Desktop/pcl/3.statistical_filter/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o -c /home/me/Desktop/pcl/3.statistical_filter/statistical_filter.cpp

CMakeFiles/statistical_filter.dir/statistical_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/statistical_filter.dir/statistical_filter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/me/Desktop/pcl/3.statistical_filter/statistical_filter.cpp > CMakeFiles/statistical_filter.dir/statistical_filter.cpp.i

CMakeFiles/statistical_filter.dir/statistical_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/statistical_filter.dir/statistical_filter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/me/Desktop/pcl/3.statistical_filter/statistical_filter.cpp -o CMakeFiles/statistical_filter.dir/statistical_filter.cpp.s

CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o.requires:
.PHONY : CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o.requires

CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o.provides: CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o.requires
	$(MAKE) -f CMakeFiles/statistical_filter.dir/build.make CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o.provides.build
.PHONY : CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o.provides

CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o.provides.build: CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o

# Object files for target statistical_filter
statistical_filter_OBJECTS = \
"CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o"

# External object files for target statistical_filter
statistical_filter_EXTERNAL_OBJECTS =

statistical_filter: CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o
statistical_filter: CMakeFiles/statistical_filter.dir/build.make
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_system.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_thread.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_mpi.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libpthread.so
statistical_filter: /usr/local/lib/libpcl_common.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
statistical_filter: /usr/local/lib/libpcl_kdtree.so
statistical_filter: /usr/local/lib/libpcl_octree.so
statistical_filter: /usr/local/lib/libpcl_search.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libqhull.so
statistical_filter: /usr/local/lib/libpcl_surface.so
statistical_filter: /usr/lib/libOpenNI.so
statistical_filter: /usr/lib/libvtkCommon.so.5.8.0
statistical_filter: /usr/lib/libvtkRendering.so.5.8.0
statistical_filter: /usr/lib/libvtkHybrid.so.5.8.0
statistical_filter: /usr/lib/libvtkCharts.so.5.8.0
statistical_filter: /usr/local/lib/libpcl_io.so
statistical_filter: /usr/local/lib/libpcl_sample_consensus.so
statistical_filter: /usr/local/lib/libpcl_filters.so
statistical_filter: /usr/local/lib/libpcl_features.so
statistical_filter: /usr/local/lib/libpcl_segmentation.so
statistical_filter: /usr/local/lib/libpcl_visualization.so
statistical_filter: /usr/local/lib/libpcl_registration.so
statistical_filter: /usr/local/lib/libpcl_keypoints.so
statistical_filter: /usr/local/lib/libpcl_tracking.so
statistical_filter: /usr/local/lib/libpcl_recognition.so
statistical_filter: /usr/local/lib/libpcl_people.so
statistical_filter: /usr/local/lib/libpcl_outofcore.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_system.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_thread.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_mpi.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libpthread.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libqhull.so
statistical_filter: /usr/lib/libOpenNI.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
statistical_filter: /usr/lib/libvtkCommon.so.5.8.0
statistical_filter: /usr/lib/libvtkRendering.so.5.8.0
statistical_filter: /usr/lib/libvtkHybrid.so.5.8.0
statistical_filter: /usr/lib/libvtkCharts.so.5.8.0
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_system.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_thread.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_mpi.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libpthread.so
statistical_filter: /usr/local/lib/libpcl_common.so
statistical_filter: /usr/lib/libOpenNI.so
statistical_filter: /usr/lib/libvtkCommon.so.5.8.0
statistical_filter: /usr/lib/libvtkRendering.so.5.8.0
statistical_filter: /usr/lib/libvtkHybrid.so.5.8.0
statistical_filter: /usr/lib/libvtkCharts.so.5.8.0
statistical_filter: /usr/local/lib/libpcl_io.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_system.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_thread.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_mpi.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libpthread.so
statistical_filter: /usr/local/lib/libpcl_common.so
statistical_filter: /usr/local/lib/libpcl_octree.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_system.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_thread.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_mpi.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
statistical_filter: /usr/lib/x86_64-linux-gnu/libpthread.so
statistical_filter: /usr/local/lib/libpcl_common.so
statistical_filter: /usr/local/lib/libpcl_kdtree.so
statistical_filter: /usr/local/lib/libpcl_search.so
statistical_filter: /usr/local/lib/libpcl_surface.so
statistical_filter: /usr/local/lib/libpcl_sample_consensus.so
statistical_filter: /usr/local/lib/libpcl_filters.so
statistical_filter: /usr/local/lib/libpcl_features.so
statistical_filter: /usr/local/lib/libpcl_segmentation.so
statistical_filter: /usr/local/lib/libpcl_visualization.so
statistical_filter: /usr/local/lib/libpcl_registration.so
statistical_filter: /usr/local/lib/libpcl_keypoints.so
statistical_filter: /usr/local/lib/libpcl_tracking.so
statistical_filter: /usr/local/lib/libpcl_recognition.so
statistical_filter: /usr/local/lib/libpcl_people.so
statistical_filter: /usr/local/lib/libpcl_outofcore.so
statistical_filter: /usr/lib/libvtkViews.so.5.8.0
statistical_filter: /usr/lib/libvtkInfovis.so.5.8.0
statistical_filter: /usr/lib/libvtkWidgets.so.5.8.0
statistical_filter: /usr/lib/libvtkHybrid.so.5.8.0
statistical_filter: /usr/lib/libvtkParallel.so.5.8.0
statistical_filter: /usr/lib/libvtkVolumeRendering.so.5.8.0
statistical_filter: /usr/lib/libvtkRendering.so.5.8.0
statistical_filter: /usr/lib/libvtkGraphics.so.5.8.0
statistical_filter: /usr/lib/libvtkImaging.so.5.8.0
statistical_filter: /usr/lib/libvtkIO.so.5.8.0
statistical_filter: /usr/lib/libvtkFiltering.so.5.8.0
statistical_filter: /usr/lib/libvtkCommon.so.5.8.0
statistical_filter: /usr/lib/libvtksys.so.5.8.0
statistical_filter: CMakeFiles/statistical_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable statistical_filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/statistical_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/statistical_filter.dir/build: statistical_filter
.PHONY : CMakeFiles/statistical_filter.dir/build

CMakeFiles/statistical_filter.dir/requires: CMakeFiles/statistical_filter.dir/statistical_filter.cpp.o.requires
.PHONY : CMakeFiles/statistical_filter.dir/requires

CMakeFiles/statistical_filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/statistical_filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/statistical_filter.dir/clean

CMakeFiles/statistical_filter.dir/depend:
	cd /home/me/Desktop/pcl/3.statistical_filter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/me/Desktop/pcl/3.statistical_filter /home/me/Desktop/pcl/3.statistical_filter /home/me/Desktop/pcl/3.statistical_filter/build /home/me/Desktop/pcl/3.statistical_filter/build /home/me/Desktop/pcl/3.statistical_filter/build/CMakeFiles/statistical_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/statistical_filter.dir/depend

