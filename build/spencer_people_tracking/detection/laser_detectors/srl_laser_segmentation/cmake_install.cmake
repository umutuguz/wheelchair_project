# Install script for directory: /home/umut/wheelchair_ws/src/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srl_laser_segmentation/msg" TYPE FILE FILES
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/msg/LaserscanSegment.msg"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/msg/LaserscanSegmentation.msg"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/msg/BoolStamped.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srl_laser_segmentation/cmake" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/catkin_generated/installspace/srl_laser_segmentation-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/include/srl_laser_segmentation")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/roseus/ros/srl_laser_segmentation")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/common-lisp/ros/srl_laser_segmentation")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/gennodejs/ros/srl_laser_segmentation")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/srl_laser_segmentation")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/srl_laser_segmentation" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/srl_laser_segmentation" FILES_MATCHING REGEX "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/srl_laser_segmentation/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/catkin_generated/installspace/srl_laser_segmentation.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srl_laser_segmentation/cmake" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/catkin_generated/installspace/srl_laser_segmentation-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srl_laser_segmentation/cmake" TYPE FILE FILES
    "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/catkin_generated/installspace/srl_laser_segmentationConfig.cmake"
    "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/catkin_generated/installspace/srl_laser_segmentationConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srl_laser_segmentation" TYPE FILE FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/jump_distance_segmentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/jump_distance_segmentation")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/jump_distance_segmentation"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation" TYPE EXECUTABLE FILES "/home/umut/wheelchair_ws/devel/lib/srl_laser_segmentation/jump_distance_segmentation")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/jump_distance_segmentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/jump_distance_segmentation")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/jump_distance_segmentation"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/jump_distance_segmentation")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/extended_jump_distance_segmentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/extended_jump_distance_segmentation")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/extended_jump_distance_segmentation"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation" TYPE EXECUTABLE FILES "/home/umut/wheelchair_ws/devel/lib/srl_laser_segmentation/extended_jump_distance_segmentation")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/extended_jump_distance_segmentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/extended_jump_distance_segmentation")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/extended_jump_distance_segmentation"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/extended_jump_distance_segmentation")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/ahc_segmentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/ahc_segmentation")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/ahc_segmentation"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation" TYPE EXECUTABLE FILES "/home/umut/wheelchair_ws/devel/lib/srl_laser_segmentation/ahc_segmentation")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/ahc_segmentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/ahc_segmentation")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/ahc_segmentation"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_laser_segmentation/ahc_segmentation")
    endif()
  endif()
endif()

