# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/arthurxiang/software/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/arthurxiang/software/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arthurxiang/codes/git/rpg_svo/svo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arthurxiang/codes/git/rpg_svo/svo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_feature_detection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_feature_detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_feature_detection.dir/flags.make

CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o: CMakeFiles/test_feature_detection.dir/flags.make
CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o: ../test/test_feature_detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arthurxiang/codes/git/rpg_svo/svo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o -c /home/arthurxiang/codes/git/rpg_svo/svo/test/test_feature_detection.cpp

CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arthurxiang/codes/git/rpg_svo/svo/test/test_feature_detection.cpp > CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.i

CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arthurxiang/codes/git/rpg_svo/svo/test/test_feature_detection.cpp -o CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.s

CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o.requires:

.PHONY : CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o.requires

CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o.provides: CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_feature_detection.dir/build.make CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o.provides.build
.PHONY : CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o.provides

CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o.provides.build: CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o


# Object files for target test_feature_detection
test_feature_detection_OBJECTS = \
"CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o"

# External object files for target test_feature_detection
test_feature_detection_EXTERNAL_OBJECTS =

../bin/test_feature_detection: CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o
../bin/test_feature_detection: CMakeFiles/test_feature_detection.dir/build.make
../bin/test_feature_detection: ../lib/libsvo.so
../bin/test_feature_detection: /usr/local/lib/libopencv_cudabgsegm.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudaobjdetect.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudastereo.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_stitching.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudafeatures2d.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_superres.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudacodec.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_videostab.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudaoptflow.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudalegacy.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudawarping.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_photo.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudaimgproc.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudafilters.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_aruco.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_bgsegm.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_bioinspired.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_ccalib.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_dpm.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_face.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_freetype.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_fuzzy.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_img_hash.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_line_descriptor.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_optflow.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_reg.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_rgbd.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_saliency.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_stereo.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_structured_light.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_surface_matching.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_tracking.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_datasets.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_plot.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_text.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_dnn.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_xfeatures2d.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudaarithm.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_ml.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_shape.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_video.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_ximgproc.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_calib3d.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_features2d.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_flann.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_highgui.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_videoio.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_xobjdetect.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_objdetect.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_xphoto.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_imgproc.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_core.so.3.3.1
../bin/test_feature_detection: /usr/local/lib/libopencv_cudev.so.3.3.1
../bin/test_feature_detection: /home/arthurxiang/codes/git/Sophus/build/libSophus.so
../bin/test_feature_detection: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/test_feature_detection: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/test_feature_detection: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/test_feature_detection: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/test_feature_detection: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/test_feature_detection: /home/arthurxiang/codes/git/fast/build/libfast.so
../bin/test_feature_detection: /home/arthurxiang/codes/git/rpg_vikit/vikit_common/lib/libvikit_common.so
../bin/test_feature_detection: /usr/local/lib/libg2o_core.so
../bin/test_feature_detection: /usr/local/lib/libg2o_stuff.so
../bin/test_feature_detection: /usr/local/lib/libg2o_solver_cholmod.so
../bin/test_feature_detection: /usr/local/lib/libg2o_solver_csparse.so
../bin/test_feature_detection: /usr/local/lib/libg2o_solver_dense.so
../bin/test_feature_detection: /usr/local/lib/libg2o_solver_pcg.so
../bin/test_feature_detection: /usr/local/lib/libg2o_types_sba.so
../bin/test_feature_detection: CMakeFiles/test_feature_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arthurxiang/codes/git/rpg_svo/svo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_feature_detection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_feature_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_feature_detection.dir/build: ../bin/test_feature_detection

.PHONY : CMakeFiles/test_feature_detection.dir/build

CMakeFiles/test_feature_detection.dir/requires: CMakeFiles/test_feature_detection.dir/test/test_feature_detection.cpp.o.requires

.PHONY : CMakeFiles/test_feature_detection.dir/requires

CMakeFiles/test_feature_detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_feature_detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_feature_detection.dir/clean

CMakeFiles/test_feature_detection.dir/depend:
	cd /home/arthurxiang/codes/git/rpg_svo/svo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arthurxiang/codes/git/rpg_svo/svo /home/arthurxiang/codes/git/rpg_svo/svo /home/arthurxiang/codes/git/rpg_svo/svo/cmake-build-debug /home/arthurxiang/codes/git/rpg_svo/svo/cmake-build-debug /home/arthurxiang/codes/git/rpg_svo/svo/cmake-build-debug/CMakeFiles/test_feature_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_feature_detection.dir/depend

