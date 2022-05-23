; Auto-generated. Do not edit!


(cl:in-package wheelchair_navigation-msg)


;//! \htmlinclude MotorMonitor.msg.html

(cl:defclass <MotorMonitor> (roslisp-msg-protocol:ros-message)
  ((amps1
    :reader amps1
    :initarg :amps1
    :type cl:float
    :initform 0.0)
   (amps2
    :reader amps2
    :initarg :amps2
    :type cl:float
    :initform 0.0)
   (v_int
    :reader v_int
    :initarg :v_int
    :type cl:float
    :initform 0.0)
   (v_batt
    :reader v_batt
    :initarg :v_batt
    :type cl:float
    :initform 0.0)
   (rpm1
    :reader rpm1
    :initarg :rpm1
    :type cl:integer
    :initform 0)
   (rpm2
    :reader rpm2
    :initarg :rpm2
    :type cl:integer
    :initform 0)
   (encoder1
    :reader encoder1
    :initarg :encoder1
    :type cl:integer
    :initform 0)
   (encoder2
    :reader encoder2
    :initarg :encoder2
    :type cl:integer
    :initform 0)
   (cmd1
    :reader cmd1
    :initarg :cmd1
    :type cl:integer
    :initform 0)
   (cmd2
    :reader cmd2
    :initarg :cmd2
    :type cl:integer
    :initform 0)
   (temp1
    :reader temp1
    :initarg :temp1
    :type cl:integer
    :initform 0)
   (temp2
    :reader temp2
    :initarg :temp2
    :type cl:integer
    :initform 0)
   (faultFlags
    :reader faultFlags
    :initarg :faultFlags
    :type cl:fixnum
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:string
    :initform ""))
)

(cl:defclass MotorMonitor (<MotorMonitor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorMonitor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorMonitor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wheelchair_navigation-msg:<MotorMonitor> is deprecated: use wheelchair_navigation-msg:MotorMonitor instead.")))

(cl:ensure-generic-function 'amps1-val :lambda-list '(m))
(cl:defmethod amps1-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:amps1-val is deprecated.  Use wheelchair_navigation-msg:amps1 instead.")
  (amps1 m))

(cl:ensure-generic-function 'amps2-val :lambda-list '(m))
(cl:defmethod amps2-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:amps2-val is deprecated.  Use wheelchair_navigation-msg:amps2 instead.")
  (amps2 m))

(cl:ensure-generic-function 'v_int-val :lambda-list '(m))
(cl:defmethod v_int-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:v_int-val is deprecated.  Use wheelchair_navigation-msg:v_int instead.")
  (v_int m))

(cl:ensure-generic-function 'v_batt-val :lambda-list '(m))
(cl:defmethod v_batt-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:v_batt-val is deprecated.  Use wheelchair_navigation-msg:v_batt instead.")
  (v_batt m))

(cl:ensure-generic-function 'rpm1-val :lambda-list '(m))
(cl:defmethod rpm1-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:rpm1-val is deprecated.  Use wheelchair_navigation-msg:rpm1 instead.")
  (rpm1 m))

(cl:ensure-generic-function 'rpm2-val :lambda-list '(m))
(cl:defmethod rpm2-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:rpm2-val is deprecated.  Use wheelchair_navigation-msg:rpm2 instead.")
  (rpm2 m))

(cl:ensure-generic-function 'encoder1-val :lambda-list '(m))
(cl:defmethod encoder1-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:encoder1-val is deprecated.  Use wheelchair_navigation-msg:encoder1 instead.")
  (encoder1 m))

(cl:ensure-generic-function 'encoder2-val :lambda-list '(m))
(cl:defmethod encoder2-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:encoder2-val is deprecated.  Use wheelchair_navigation-msg:encoder2 instead.")
  (encoder2 m))

(cl:ensure-generic-function 'cmd1-val :lambda-list '(m))
(cl:defmethod cmd1-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:cmd1-val is deprecated.  Use wheelchair_navigation-msg:cmd1 instead.")
  (cmd1 m))

(cl:ensure-generic-function 'cmd2-val :lambda-list '(m))
(cl:defmethod cmd2-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:cmd2-val is deprecated.  Use wheelchair_navigation-msg:cmd2 instead.")
  (cmd2 m))

(cl:ensure-generic-function 'temp1-val :lambda-list '(m))
(cl:defmethod temp1-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:temp1-val is deprecated.  Use wheelchair_navigation-msg:temp1 instead.")
  (temp1 m))

(cl:ensure-generic-function 'temp2-val :lambda-list '(m))
(cl:defmethod temp2-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:temp2-val is deprecated.  Use wheelchair_navigation-msg:temp2 instead.")
  (temp2 m))

(cl:ensure-generic-function 'faultFlags-val :lambda-list '(m))
(cl:defmethod faultFlags-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:faultFlags-val is deprecated.  Use wheelchair_navigation-msg:faultFlags instead.")
  (faultFlags m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <MotorMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wheelchair_navigation-msg:mode-val is deprecated.  Use wheelchair_navigation-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorMonitor>) ostream)
  "Serializes a message object of type '<MotorMonitor>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'amps1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'amps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_int))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_batt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'rpm1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rpm2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'encoder1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'encoder2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'cmd1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'cmd2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'temp1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'temp2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'faultFlags)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mode))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorMonitor>) istream)
  "Deserializes a message object of type '<MotorMonitor>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'amps1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'amps2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_int) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_batt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rpm1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rpm2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'encoder1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'encoder2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cmd1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cmd2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'temp1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'temp2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'faultFlags)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorMonitor>)))
  "Returns string type for a message object of type '<MotorMonitor>"
  "wheelchair_navigation/MotorMonitor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorMonitor)))
  "Returns string type for a message object of type 'MotorMonitor"
  "wheelchair_navigation/MotorMonitor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorMonitor>)))
  "Returns md5sum for a message object of type '<MotorMonitor>"
  "045868ccfaa5def7ddef819695f5b3b2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorMonitor)))
  "Returns md5sum for a message object of type 'MotorMonitor"
  "045868ccfaa5def7ddef819695f5b3b2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorMonitor>)))
  "Returns full string definition for message of type '<MotorMonitor>"
  (cl:format cl:nil "float32 amps1~%float32 amps2~%float32 v_int~%float32 v_batt~%int32 rpm1~%int32 rpm2~%int32 encoder1~%int32 encoder2~%int32 cmd1~%int32 cmd2~%int32 temp1~%int32 temp2~%uint8 faultFlags~%string mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorMonitor)))
  "Returns full string definition for message of type 'MotorMonitor"
  (cl:format cl:nil "float32 amps1~%float32 amps2~%float32 v_int~%float32 v_batt~%int32 rpm1~%int32 rpm2~%int32 encoder1~%int32 encoder2~%int32 cmd1~%int32 cmd2~%int32 temp1~%int32 temp2~%uint8 faultFlags~%string mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorMonitor>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     4 (cl:length (cl:slot-value msg 'mode))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorMonitor>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorMonitor
    (cl:cons ':amps1 (amps1 msg))
    (cl:cons ':amps2 (amps2 msg))
    (cl:cons ':v_int (v_int msg))
    (cl:cons ':v_batt (v_batt msg))
    (cl:cons ':rpm1 (rpm1 msg))
    (cl:cons ':rpm2 (rpm2 msg))
    (cl:cons ':encoder1 (encoder1 msg))
    (cl:cons ':encoder2 (encoder2 msg))
    (cl:cons ':cmd1 (cmd1 msg))
    (cl:cons ':cmd2 (cmd2 msg))
    (cl:cons ':temp1 (temp1 msg))
    (cl:cons ':temp2 (temp2 msg))
    (cl:cons ':faultFlags (faultFlags msg))
    (cl:cons ':mode (mode msg))
))
