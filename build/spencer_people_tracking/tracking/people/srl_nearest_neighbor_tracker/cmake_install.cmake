# Install script for directory: /home/umut/wheelchair_ws/src/spencer_people_tracking/tracking/people/srl_nearest_neighbor_tracker

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/umut/wheelchair_ws/build/spencer_people_tracking/tracking/people/srl_nearest_neighbor_tracker/catkin_generated/installspace/srl_nearest_neighbor_tracker.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srl_nearest_neighbor_tracker/cmake" TYPE FILE FILES
    "/home/umut/wheelchair_ws/build/spencer_people_tracking/tracking/people/srl_nearest_neighbor_tracker/catkin_generated/installspace/srl_nearest_neighbor_trackerConfig.cmake"
    "/home/umut/wheelchair_ws/build/spencer_people_tracking/tracking/people/srl_nearest_neighbor_tracker/catkin_generated/installspace/srl_nearest_neighbor_trackerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srl_nearest_neighbor_tracker" TYPE FILE FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/tracking/people/srl_nearest_neighbor_tracker/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/nnt_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/nnt_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/nnt_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker" TYPE EXECUTABLE FILES "/home/umut/wheelchair_ws/devel/lib/srl_nearest_neighbor_tracker/nnt_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/nnt_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/nnt_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/nnt_node"
         OLD_RPATH "/opt/ros/noetic/lib:/home/umut/wheelchair_ws/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/nnt_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/logger_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/logger_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/logger_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker" TYPE EXECUTABLE FILES "/home/umut/wheelchair_ws/devel/lib/srl_nearest_neighbor_tracker/logger_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/logger_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/logger_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/logger_node"
         OLD_RPATH "/opt/ros/noetic/lib:/home/umut/wheelchair_ws/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/srl_nearest_neighbor_tracker/logger_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/srl_nearest_neighbor_tracker" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/tracking/people/srl_nearest_neighbor_tracker/include/srl_nearest_neighbor_tracker/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srl_nearest_neighbor_tracker/launch" TYPE DIRECTORY FILES "/home/umut/wheelchair_ws/src/spencer_people_tracking/tracking/people/srl_nearest_neighbor_tracker/launch/" REGEX "/\\.svn$" EXCLUDE)
endif()

