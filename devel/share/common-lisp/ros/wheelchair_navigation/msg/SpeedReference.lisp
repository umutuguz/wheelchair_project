; Auto-generated. Do not edit!


(cl:in-package wheelchair_navigation-msg)


;//! \htmlinclude SpeedReference.msg.html

(cl:defclass <SpeedReference> (roslisp-msg-protocol:ros-message)
  ((left
    :reader left
    :initarg :left
    :type cl:integer
    :initform 0)
   (right
    :reader right
    :initarg :right
    :type cl:integer
    :initform 0))
)

(cl:defclass SpeedReference (<SpeedReference>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeedReference>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeedReference)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wheelchair_navigation-msg:<SpeedReference> is deprecated: use wheelchair_navigation-msg:SpeedReference instead.")))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <SpeedReference>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:left-val is deprecated.  Use wheelchair_navigation-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <SpeedReference>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:right-val is deprecated.  Use wheelchair_navigation-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeedReference>) ostream)
  "Serializes a message object of type '<SpeedReference>"
  (cl:let* ((signed (cl:slot-value msg 'left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeedReference>) istream)
  "Deserializes a message object of type '<SpeedReference>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeedReference>)))
  "Returns string type for a message object of type '<SpeedReference>"
  "wheelchair_navigation/SpeedReference")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeedReference)))
  "Returns string type for a message object of type 'SpeedReference"
  "wheelchair_navigation/SpeedReference")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeedReference>)))
  "Returns md5sum for a message object of type '<SpeedReference>"
  "febc810ab9cc360ca3f47fcee4f2ba71")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeedReference)))
  "Returns md5sum for a message object of type 'SpeedReference"
  "febc810ab9cc360ca3f47fcee4f2ba71")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeedReference>)))
  "Returns full string definition for message of type '<SpeedReference>"
  (cl:format cl:nil "int32 left~%int32 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeedReference)))
  "Returns full string definition for message of type 'SpeedReference"
  (cl:format cl:nil "int32 left~%int32 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeedReference>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeedReference>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeedReference
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
))
