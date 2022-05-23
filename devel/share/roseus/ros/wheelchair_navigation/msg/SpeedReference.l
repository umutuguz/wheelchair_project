;; Auto-generated. Do not edit!


(when (boundp 'wheelchair_navigation::SpeedReference)
  (if (not (find-package "WHEELCHAIR_NAVIGATION"))
    (make-package "WHEELCHAIR_NAVIGATION"))
  (shadow 'SpeedReference (find-package "WHEELCHAIR_NAVIGATION")))
(unless (find-package "WHEELCHAIR_NAVIGATION::SPEEDREFERENCE")
  (make-package "WHEELCHAIR_NAVIGATION::SPEEDREFERENCE"))

(in-package "ROS")
;;//! \htmlinclude SpeedReference.msg.html


(defclass wheelchair_navigation::SpeedReference
  :super ros::object
  :slots (_left _right ))

(defmethod wheelchair_navigation::SpeedReference
  (:init
   (&key
    ((:left __left) 0)
    ((:right __right) 0)
    )
   (send-super :init)
   (setq _left (round __left))
   (setq _right (round __right))
   self)
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:serialization-length
   ()
   (+
    ;; int32 _left
    4
    ;; int32 _right
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _left
       (write-long _left s)
     ;; int32 _right
       (write-long _right s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _left
     (setq _left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _right
     (setq _right (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get wheelchair_navigation::SpeedReference :md5sum-) "febc810ab9cc360ca3f47fcee4f2ba71")
(setf (get wheelchair_navigation::SpeedReference :datatype-) "wheelchair_navigation/SpeedReference")
(setf (get wheelchair_navigation::SpeedReference :definition-)
      "int32 left
int32 right

")



(provide :wheelchair_navigation/SpeedReference "febc810ab9cc360ca3f47fcee4f2ba71")


