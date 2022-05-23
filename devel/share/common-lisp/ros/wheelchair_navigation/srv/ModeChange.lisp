; Auto-generated. Do not edit!


(cl:in-package wheelchair_navigation-srv)


;//! \htmlinclude ModeChange-request.msg.html

(cl:defclass <ModeChange-request> (roslisp-msg-protocol:ros-message)
  ((newMode
    :reader newMode
    :initarg :newMode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ModeChange-request (<ModeChange-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModeChange-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModeChange-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wheelchair_navigation-srv:<ModeChange-request> is deprecated: use wheelchair_navigation-srv:ModeChange-request instead.")))

(cl:ensure-generic-function 'newMode-val :lambda-list '(m))
(cl:defmethod newMode-val ((m <ModeChange-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-srv:newMode-val is deprecated.  Use wheelchair_navigation-srv:newMode instead.")
  (newMode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModeChange-request>) ostream)
  "Serializes a message object of type '<ModeChange-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'newMode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModeChange-request>) istream)
  "Deserializes a message object of type '<ModeChange-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'newMode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModeChange-request>)))
  "Returns string type for a service object of type '<ModeChange-request>"
  "wheelchair_navigation/ModeChangeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModeChange-request)))
  "Returns string type for a service object of type 'ModeChange-request"
  "wheelchair_navigation/ModeChangeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModeChange-request>)))
  "Returns md5sum for a message object of type '<ModeChange-request>"
  "0f51d18db31d34dd090e9cebf530d121")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModeChange-request)))
  "Returns md5sum for a message object of type 'ModeChange-request"
  "0f51d18db31d34dd090e9cebf530d121")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModeChange-request>)))
  "Returns full string definition for message of type '<ModeChange-request>"
  (cl:format cl:nil "uint8 newMode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModeChange-request)))
  "Returns full string definition for message of type 'ModeChange-request"
  (cl:format cl:nil "uint8 newMode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModeChange-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModeChange-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ModeChange-request
    (cl:cons ':newMode (newMode msg))
))
;//! \htmlinclude ModeChange-response.msg.html

(cl:defclass <ModeChange-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ModeChange-response (<ModeChange-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModeChange-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModeChange-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wheelchair_navigation-srv:<ModeChange-response> is deprecated: use wheelchair_navigation-srv:ModeChange-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModeChange-response>) ostream)
  "Serializes a message object of type '<ModeChange-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModeChange-response>) istream)
  "Deserializes a message object of type '<ModeChange-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModeChange-response>)))
  "Returns string type for a service object of type '<ModeChange-response>"
  "wheelchair_navigation/ModeChangeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModeChange-response)))
  "Returns string type for a service object of type 'ModeChange-response"
  "wheelchair_navigation/ModeChangeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModeChange-response>)))
  "Returns md5sum for a message object of type '<ModeChange-response>"
  "0f51d18db31d34dd090e9cebf530d121")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModeChange-response)))
  "Returns md5sum for a message object of type 'ModeChange-response"
  "0f51d18db31d34dd090e9cebf530d121")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModeChange-response>)))
  "Returns full string definition for message of type '<ModeChange-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModeChange-response)))
  "Returns full string definition for message of type 'ModeChange-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModeChange-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModeChange-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ModeChange-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ModeChange)))
  'ModeChange-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ModeChange)))
  'ModeChange-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModeChange)))
  "Returns string type for a service object of type '<ModeChange>"
  "wheelchair_navigation/ModeChange")