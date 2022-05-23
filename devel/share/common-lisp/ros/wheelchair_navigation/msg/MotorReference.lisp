; Auto-generated. Do not edit!


(cl:in-package wheelchair_navigation-msg)


;//! \htmlinclude MotorReference.msg.html

(cl:defclass <MotorReference> (roslisp-msg-protocol:ros-message)
  ((ref1
    :reader ref1
    :initarg :ref1
    :type cl:integer
    :initform 0)
   (ref2
    :reader ref2
    :initarg :ref2
    :type cl:integer
    :initform 0))
)

(cl:defclass MotorReference (<MotorReference>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorReference>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorReference)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wheelchair_navigation-msg:<MotorReference> is deprecated: use wheelchair_navigation-msg:MotorReference instead.")))

(cl:ensure-generic-function 'ref1-val :lambda-list '(m))
(cl:defmethod ref1-val ((m <MotorReference>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:ref1-val is deprecated.  Use wheelchair_navigation-msg:ref1 instead.")
  (ref1 m))

(cl:ensure-generic-function 'ref2-val :lambda-list '(m))
(cl:defmethod ref2-val ((m <MotorReference>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:ref2-val is deprecated.  Use wheelchair_navigation-msg:ref2 instead.")
  (ref2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorReference>) ostream)
  "Serializes a message object of type '<MotorReference>"
  (cl:let* ((signed (cl:slot-value msg 'ref1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ref2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorReference>) istream)
  "Deserializes a message object of type '<MotorReference>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ref1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ref2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorReference>)))
  "Returns string type for a message object of type '<MotorReference>"
  "wheelchair_navigation/MotorReference")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorReference)))
  "Returns string type for a message object of type 'MotorReference"
  "wheelchair_navigation/MotorReference")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorReference>)))
  "Returns md5sum for a message object of type '<MotorReference>"
  "c572d6e3cd025887d29d3e38d6d8c7f5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorReference)))
  "Returns md5sum for a message object of type 'MotorReference"
  "c572d6e3cd025887d29d3e38d6d8c7f5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorReference>)))
  "Returns full string definition for message of type '<MotorReference>"
  (cl:format cl:nil "int32 ref1~%int32 ref2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorReference)))
  "Returns full string definition for message of type 'MotorReference"
  (cl:format cl:nil "int32 ref1~%int32 ref2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorReference>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorReference>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorReference
    (cl:cons ':ref1 (ref1 msg))
    (cl:cons ':ref2 (ref2 msg))
))
