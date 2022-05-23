# Install script for directory: /home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rwth_perception_people_msgs/msg" TYPE FILE FILES
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg"
    "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rwth_perception_people_msgs/cmake" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/messages/rwth_perception_people_msgs/catkin_generated/installspace/rwth_perception_people_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/include/rwth_perception_people_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/roseus/ros/rwth_perception_people_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/common-lisp/ros/rwth_perception_people_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/gennodejs/ros/rwth_perception_people_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/rwth_perception_people_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/rwth_perception_people_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/messages/rwth_perception_people_msgs/catkin_generated/installspace/rwth_perception_people_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rwth_perception_people_msgs/cmake" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/messages/rwth_perception_people_msgs/catkin_generated/installspace/rwth_perception_people_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rwth_perception_people_msgs/cmake" TYPE FILE FILES
    "/home/umut/wheelchair_ws/build/spencer_people_tracking/messages/rwth_perception_people_msgs/catkin_generated/installspace/rwth_perception_people_msgsConfig.cmake"
    "/home/umut/wheelchair_ws/build/spencer_people_tracking/messages/rwth_perception_people_msgs/catkin_generated/installspace/rwth_perception_people_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rwth_perception_people_msgs" TYPE FILE FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/package.xml")
endif()

