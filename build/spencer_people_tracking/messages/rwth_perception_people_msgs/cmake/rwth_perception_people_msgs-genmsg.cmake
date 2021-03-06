# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rwth_perception_people_msgs: 9 messages, 0 services")

set(MSG_I_FLAGS "-Irwth_perception_people_msgs:/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rwth_perception_people_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg" NAME_WE)
add_custom_target(_rwth_perception_people_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rwth_perception_people_msgs" "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg" NAME_WE)
add_custom_target(_rwth_perception_people_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rwth_perception_people_msgs" "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg" NAME_WE)
add_custom_target(_rwth_perception_people_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rwth_perception_people_msgs" "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg" NAME_WE)
add_custom_target(_rwth_perception_people_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rwth_perception_people_msgs" "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg" NAME_WE)
add_custom_target(_rwth_perception_people_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rwth_perception_people_msgs" "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg" NAME_WE)
add_custom_target(_rwth_perception_people_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rwth_perception_people_msgs" "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg" "std_msgs/Header:rwth_perception_people_msgs/PedestrianTracking"
)

get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg" NAME_WE)
add_custom_target(_rwth_perception_people_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rwth_perception_people_msgs" "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg" "std_msgs/Header:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg" NAME_WE)
add_custom_target(_rwth_perception_people_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rwth_perception_people_msgs" "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg" "std_msgs/Header:rwth_perception_people_msgs/Annotation"
)

get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg" NAME_WE)
add_custom_target(_rwth_perception_people_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rwth_perception_people_msgs" "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_cpp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_cpp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_cpp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_cpp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_cpp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_cpp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_cpp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_cpp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(rwth_perception_people_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rwth_perception_people_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rwth_perception_people_msgs_generate_messages rwth_perception_people_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_cpp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_cpp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_cpp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_cpp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_cpp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_cpp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_cpp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_cpp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_cpp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rwth_perception_people_msgs_gencpp)
add_dependencies(rwth_perception_people_msgs_gencpp rwth_perception_people_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rwth_perception_people_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_eus(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_eus(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_eus(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_eus(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_eus(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_eus(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_eus(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_eus(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(rwth_perception_people_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rwth_perception_people_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rwth_perception_people_msgs_generate_messages rwth_perception_people_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_eus _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_eus _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_eus _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_eus _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_eus _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_eus _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_eus _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_eus _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_eus _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rwth_perception_people_msgs_geneus)
add_dependencies(rwth_perception_people_msgs_geneus rwth_perception_people_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rwth_perception_people_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_lisp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_lisp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_lisp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_lisp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_lisp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_lisp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_lisp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_lisp(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(rwth_perception_people_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rwth_perception_people_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rwth_perception_people_msgs_generate_messages rwth_perception_people_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_lisp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_lisp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_lisp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_lisp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_lisp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_lisp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_lisp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_lisp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_lisp _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rwth_perception_people_msgs_genlisp)
add_dependencies(rwth_perception_people_msgs_genlisp rwth_perception_people_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rwth_perception_people_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_nodejs(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_nodejs(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_nodejs(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_nodejs(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_nodejs(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_nodejs(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_nodejs(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_nodejs(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(rwth_perception_people_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rwth_perception_people_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rwth_perception_people_msgs_generate_messages rwth_perception_people_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rwth_perception_people_msgs_gennodejs)
add_dependencies(rwth_perception_people_msgs_gennodejs rwth_perception_people_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rwth_perception_people_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_py(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_py(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_py(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_py(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_py(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_py(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_py(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
)
_generate_msg_py(rwth_perception_people_msgs
  "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(rwth_perception_people_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rwth_perception_people_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rwth_perception_people_msgs_generate_messages rwth_perception_people_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/VisualOdometry.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_py _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundHOGDetections.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_py _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/UpperBodyDetector.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_py _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/GroundPlane.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_py _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTracking.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_py _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianTrackingArray.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_py _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/PedestrianLocations.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_py _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/AnnotatedFrame.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_py _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/umut/wheelchair_ws/src/spencer_people_tracking/messages/rwth_perception_people_msgs/msg/Annotation.msg" NAME_WE)
add_dependencies(rwth_perception_people_msgs_generate_messages_py _rwth_perception_people_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rwth_perception_people_msgs_genpy)
add_dependencies(rwth_perception_people_msgs_genpy rwth_perception_people_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rwth_perception_people_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rwth_perception_people_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rwth_perception_people_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rwth_perception_people_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rwth_perception_people_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rwth_perception_people_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rwth_perception_people_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rwth_perception_people_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rwth_perception_people_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rwth_perception_people_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rwth_perception_people_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rwth_perception_people_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rwth_perception_people_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rwth_perception_people_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rwth_perception_people_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
