;; Auto-generated. Do not edit!


(when (boundp 'wheelchair_navigation::MotorReference)
  (if (not (find-package "WHEELCHAIR_NAVIGATION"))
    (make-package "WHEELCHAIR_NAVIGATION"))
  (shadow 'MotorReference (find-package "WHEELCHAIR_NAVIGATION")))
(unless (find-package "WHEELCHAIR_NAVIGATION::MOTORREFERENCE")
  (make-package "WHEELCHAIR_NAVIGATION::MOTORREFERENCE"))

(in-package "ROS")
;;//! \htmlinclude MotorReference.msg.html


(defclass wheelchair_navigation::MotorReference
  :super ros::object
  :slots (_ref1 _ref2 ))

(defmethod wheelchair_navigation::MotorReference
  (:init
   (&key
    ((:ref1 __ref1) 0)
    ((:ref2 __ref2) 0)
    )
   (send-super :init)
   (setq _ref1 (round __ref1))
   (setq _ref2 (round __ref2))
   self)
  (:ref1
   (&optional __ref1)
   (if __ref1 (setq _ref1 __ref1)) _ref1)
  (:ref2
   (&optional __ref2)
   (if __ref2 (setq _ref2 __ref2)) _ref2)
  (:serialization-length
   ()
   (+
    ;; int32 _ref1
    4
    ;; int32 _ref2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _ref1
       (write-long _ref1 s)
     ;; int32 _ref2
       (write-long _ref2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _ref1
     (setq _ref1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ref2
     (setq _ref2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get wheelchair_navigation::MotorReference :md5sum-) "c572d6e3cd025887d29d3e38d6d8c7f5")
(setf (get wheelchair_navigation::MotorReference :datatype-) "wheelchair_navigation/MotorReference")
(setf (get wheelchair_navigation::MotorReference :definition-)
      "int32 ref1
int32 ref2

")



(provide :wheelchair_navigation/MotorReference "c572d6e3cd025887d29d3e38d6d8c7f5")


