# Install script for directory: /home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboteq_diff_msgs/msg" TYPE FILE FILES
    "/home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg"
    "/home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
    "/home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
    "/home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
    "/home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg"
    "/home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg"
    "/home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboteq_diff_msgs/srv" TYPE FILE FILES
    "/home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv"
    "/home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboteq_diff_msgs/cmake" TYPE FILE FILES "/home/umut/wheelchair_ws/build/roboteq_diff_driver/roboteq_diff_msgs/catkin_generated/installspace/roboteq_diff_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/include/roboteq_diff_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/roseus/ros/roboteq_diff_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/common-lisp/ros/roboteq_diff_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/share/gennodejs/ros/roboteq_diff_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/roboteq_diff_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/devel/lib/python3/dist-packages/roboteq_diff_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/umut/wheelchair_ws/build/roboteq_diff_driver/roboteq_diff_msgs/catkin_generated/installspace/roboteq_diff_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboteq_diff_msgs/cmake" TYPE FILE FILES "/home/umut/wheelchair_ws/build/roboteq_diff_driver/roboteq_diff_msgs/catkin_generated/installspace/roboteq_diff_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboteq_diff_msgs/cmake" TYPE FILE FILES
    "/home/umut/wheelchair_ws/build/roboteq_diff_driver/roboteq_diff_msgs/catkin_generated/installspace/roboteq_diff_msgsConfig.cmake"
    "/home/umut/wheelchair_ws/build/roboteq_diff_driver/roboteq_diff_msgs/catkin_generated/installspace/roboteq_diff_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboteq_diff_msgs" TYPE FILE FILES "/home/umut/wheelchair_ws/src/roboteq_diff_driver/roboteq_diff_msgs/package.xml")
endif()

