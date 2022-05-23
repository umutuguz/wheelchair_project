;; Auto-generated. Do not edit!


(when (boundp 'wheelchair_navigation::MotorMonitor)
  (if (not (find-package "WHEELCHAIR_NAVIGATION"))
    (make-package "WHEELCHAIR_NAVIGATION"))
  (shadow 'MotorMonitor (find-package "WHEELCHAIR_NAVIGATION")))
(unless (find-package "WHEELCHAIR_NAVIGATION::MOTORMONITOR")
  (make-package "WHEELCHAIR_NAVIGATION::MOTORMONITOR"))

(in-package "ROS")
;;//! \htmlinclude MotorMonitor.msg.html


(defclass wheelchair_navigation::MotorMonitor
  :super ros::object
  :slots (_amps1 _amps2 _v_int _v_batt _rpm1 _rpm2 _encoder1 _encoder2 _cmd1 _cmd2 _temp1 _temp2 _faultFlags _mode ))

(defmethod wheelchair_navigation::MotorMonitor
  (:init
   (&key
    ((:amps1 __amps1) 0.0)
    ((:amps2 __amps2) 0.0)
    ((:v_int __v_int) 0.0)
    ((:v_batt __v_batt) 0.0)
    ((:rpm1 __rpm1) 0)
    ((:rpm2 __rpm2) 0)
    ((:encoder1 __encoder1) 0)
    ((:encoder2 __encoder2) 0)
    ((:cmd1 __cmd1) 0)
    ((:cmd2 __cmd2) 0)
    ((:temp1 __temp1) 0)
    ((:temp2 __temp2) 0)
    ((:faultFlags __faultFlags) 0)
    ((:mode __mode) "")
    )
   (send-super :init)
   (setq _amps1 (float __amps1))
   (setq _amps2 (float __amps2))
   (setq _v_int (float __v_int))
   (setq _v_batt (float __v_batt))
   (setq _rpm1 (round __rpm1))
   (setq _rpm2 (round __rpm2))
   (setq _encoder1 (round __encoder1))
   (setq _encoder2 (round __encoder2))
   (setq _cmd1 (round __cmd1))
   (setq _cmd2 (round __cmd2))
   (setq _temp1 (round __temp1))
   (setq _temp2 (round __temp2))
   (setq _faultFlags (round __faultFlags))
   (setq _mode (string __mode))
   self)
  (:amps1
   (&optional __amps1)
   (if __amps1 (setq _amps1 __amps1)) _amps1)
  (:amps2
   (&optional __amps2)
   (if __amps2 (setq _amps2 __amps2)) _amps2)
  (:v_int
   (&optional __v_int)
   (if __v_int (setq _v_int __v_int)) _v_int)
  (:v_batt
   (&optional __v_batt)
   (if __v_batt (setq _v_batt __v_batt)) _v_batt)
  (:rpm1
   (&optional __rpm1)
   (if __rpm1 (setq _rpm1 __rpm1)) _rpm1)
  (:rpm2
   (&optional __rpm2)
   (if __rpm2 (setq _rpm2 __rpm2)) _rpm2)
  (:encoder1
   (&optional __encoder1)
   (if __encoder1 (setq _encoder1 __encoder1)) _encoder1)
  (:encoder2
   (&optional __encoder2)
   (if __encoder2 (setq _encoder2 __encoder2)) _encoder2)
  (:cmd1
   (&optional __cmd1)
   (if __cmd1 (setq _cmd1 __cmd1)) _cmd1)
  (:cmd2
   (&optional __cmd2)
   (if __cmd2 (setq _cmd2 __cmd2)) _cmd2)
  (:temp1
   (&optional __temp1)
   (if __temp1 (setq _temp1 __temp1)) _temp1)
  (:temp2
   (&optional __temp2)
   (if __temp2 (setq _temp2 __temp2)) _temp2)
  (:faultFlags
   (&optional __faultFlags)
   (if __faultFlags (setq _faultFlags __faultFlags)) _faultFlags)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; float32 _amps1
    4
    ;; float32 _amps2
    4
    ;; float32 _v_int
    4
    ;; float32 _v_batt
    4
    ;; int32 _rpm1
    4
    ;; int32 _rpm2
    4
    ;; int32 _encoder1
    4
    ;; int32 _encoder2
    4
    ;; int32 _cmd1
    4
    ;; int32 _cmd2
    4
    ;; int32 _temp1
    4
    ;; int32 _temp2
    4
    ;; uint8 _faultFlags
    1
    ;; string _mode
    4 (length _mode)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _amps1
       (sys::poke _amps1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _amps2
       (sys::poke _amps2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v_int
       (sys::poke _v_int (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v_batt
       (sys::poke _v_batt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _rpm1
       (write-long _rpm1 s)
     ;; int32 _rpm2
       (write-long _rpm2 s)
     ;; int32 _encoder1
       (write-long _encoder1 s)
     ;; int32 _encoder2
       (write-long _encoder2 s)
     ;; int32 _cmd1
       (write-long _cmd1 s)
     ;; int32 _cmd2
       (write-long _cmd2 s)
     ;; int32 _temp1
       (write-long _temp1 s)
     ;; int32 _temp2
       (write-long _temp2 s)
     ;; uint8 _faultFlags
       (write-byte _faultFlags s)
     ;; string _mode
       (write-long (length _mode) s) (princ _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _amps1
     (setq _amps1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _amps2
     (setq _amps2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v_int
     (setq _v_int (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v_batt
     (setq _v_batt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _rpm1
     (setq _rpm1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rpm2
     (setq _rpm2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _encoder1
     (setq _encoder1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _encoder2
     (setq _encoder2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _cmd1
     (setq _cmd1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _cmd2
     (setq _cmd2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _temp1
     (setq _temp1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _temp2
     (setq _temp2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _faultFlags
     (setq _faultFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get wheelchair_navigation::MotorMonitor :md5sum-) "045868ccfaa5def7ddef819695f5b3b2")
(setf (get wheelchair_navigation::MotorMonitor :datatype-) "wheelchair_navigation/MotorMonitor")
(setf (get wheelchair_navigation::MotorMonitor :definition-)
      "float32 amps1
float32 amps2
float32 v_int
float32 v_batt
int32 rpm1
int32 rpm2
int32 encoder1
int32 encoder2
int32 cmd1
int32 cmd2
int32 temp1
int32 temp2
uint8 faultFlags
string mode

")



(provide :wheelchair_navigation/MotorMonitor "045868ccfaa5def7ddef819695f5b3b2")


