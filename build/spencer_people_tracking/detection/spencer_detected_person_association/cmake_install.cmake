# Install script for directory: /home/umut/wheelchair_ws/src/spencer_people_tracking/detection/spencer_detected_person_association

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_detected_person_association/srv" TYPE FILE FILES
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/detection/spencer_detected_person_association/srv/LookupTrackId.srv"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/detection/spencer_detected_person_association/srv/LookupTrackIds.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_detected_person_association/cmake" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/installspace/spencer_detected_person_association-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/include/spencer_detected_person_association")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/roseus/ros/spencer_detected_person_association")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/common-lisp/ros/spencer_detected_person_association")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/gennodejs/ros/spencer_detected_person_association")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/spencer_detected_person_association")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/spencer_detected_person_association" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/spencer_detected_person_association" FILES_MATCHING REGEX "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/spencer_detected_person_association/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/installspace/spencer_detected_person_association.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_detected_person_association/cmake" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/installspace/spencer_detected_person_association-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_detected_person_association/cmake" TYPE FILE FILES
    "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/installspace/spencer_detected_person_associationConfig.cmake"
    "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/installspace/spencer_detected_person_associationConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_detected_person_association" TYPE FILE FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/detection/spencer_detected_person_association/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspencer_detected_person_association.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspencer_detected_person_association.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspencer_detected_person_association.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/umut/wheelchair_ws/devel/lib/libspencer_detected_person_association.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspencer_detected_person_association.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspencer_detected_person_association.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspencer_detected_person_association.so"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspencer_detected_person_association.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_detected_person_association/launch" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/detection/spencer_detected_person_association/launch/" REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_detected_person_association" TYPE FILE FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/detection/spencer_detected_person_association/nodelet_plugins.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spencer_detected_person_association" TYPE PROGRAM FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/installspace/check_poses_and_covariances.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spencer_detected_person_association" TYPE PROGRAM FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/installspace/composite_detections_to_detections.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spencer_detected_person_association" TYPE PROGRAM FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/installspace/dump_detection_positions.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spencer_detected_person_association" TYPE PROGRAM FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/installspace/track_synchronizer_test.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spencer_detected_person_association" TYPE PROGRAM FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/detection/spencer_detected_person_association/catkin_generated/installspace/visualize_composite_detections.py")
endif()

