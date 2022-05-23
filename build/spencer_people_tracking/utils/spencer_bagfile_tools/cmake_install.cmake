# Install script for directory: /home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/umut/wheelchair_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_bagfile_tools/msg" TYPE FILE FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/msg/AdditionalOdometryData.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_bagfile_tools/cmake" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/utils/spencer_bagfile_tools/catkin_generated/installspace/spencer_bagfile_tools-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/include/spencer_bagfile_tools")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/roseus/ros/spencer_bagfile_tools")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/common-lisp/ros/spencer_bagfile_tools")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/gennodejs/ros/spencer_bagfile_tools")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/spencer_bagfile_tools")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/spencer_bagfile_tools")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spencer_bagfile_tools" TYPE FILE FILES "/home/umut/wheelchair_ws/devel/include/spencer_bagfile_tools/ReconstructOdometryConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/spencer_bagfile_tools" TYPE FILE FILES "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/spencer_bagfile_tools/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/spencer_bagfile_tools/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/spencer_bagfile_tools" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/spencer_bagfile_tools/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/utils/spencer_bagfile_tools/catkin_generated/installspace/spencer_bagfile_tools.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_bagfile_tools/cmake" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/utils/spencer_bagfile_tools/catkin_generated/installspace/spencer_bagfile_tools-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_bagfile_tools/cmake" TYPE FILE FILES
    "/home/umut/wheelchair_ws/build/spencer_people_tracking/utils/spencer_bagfile_tools/catkin_generated/installspace/spencer_bagfile_toolsConfig.cmake"
    "/home/umut/wheelchair_ws/build/spencer_people_tracking/utils/spencer_bagfile_tools/catkin_generated/installspace/spencer_bagfile_toolsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_bagfile_tools" TYPE FILE FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools" TYPE PROGRAM FILES
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/create_thumbnails.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/dump_encoder_values.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/dump_tf_frames.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/dump_timestamps.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/interpolate_odometry.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/odom_to_tf.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/play.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/plot_tf.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/postprocess_bagfile.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/reconstruct_odometry.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/replace_frames.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/shift_timestamps.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/speedup_bagfile.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/visualize_frustum.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/visualize_plane.py"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/scripts/tf_filter.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/panorama_builder" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/panorama_builder")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/panorama_builder"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools" TYPE EXECUTABLE FILES "/home/umut/wheelchair_ws/devel/lib/spencer_bagfile_tools/panorama_builder")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/panorama_builder" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/panorama_builder")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/panorama_builder"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/panorama_builder")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/laser_scan_inverter" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/laser_scan_inverter")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/laser_scan_inverter"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools" TYPE EXECUTABLE FILES "/home/umut/wheelchair_ws/devel/lib/spencer_bagfile_tools/laser_scan_inverter")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/laser_scan_inverter" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/laser_scan_inverter")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/laser_scan_inverter"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/laser_scan_inverter")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/pose_to_odometry" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/pose_to_odometry")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/pose_to_odometry"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools" TYPE EXECUTABLE FILES "/home/umut/wheelchair_ws/devel/lib/spencer_bagfile_tools/pose_to_odometry")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/pose_to_odometry" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/pose_to_odometry")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/pose_to_odometry"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/pose_to_odometry")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/publish_camera_info" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/publish_camera_info")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/publish_camera_info"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools" TYPE EXECUTABLE FILES "/home/umut/wheelchair_ws/devel/lib/spencer_bagfile_tools/publish_camera_info")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/publish_camera_info" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/publish_camera_info")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/publish_camera_info"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/spencer_bagfile_tools/publish_camera_info")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_bagfile_tools/launch" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/utils/spencer_bagfile_tools/launch/" REGEX "/\\.svn$" EXCLUDE)
endif()

