;; Auto-generated. Do not edit!


(when (boundp 'wheelchair_navigation::ModeChange)
  (if (not (find-package "WHEELCHAIR_NAVIGATION"))
    (make-package "WHEELCHAIR_NAVIGATION"))
  (shadow 'ModeChange (find-package "WHEELCHAIR_NAVIGATION")))
(unless (find-package "WHEELCHAIR_NAVIGATION::MODECHANGE")
  (make-package "WHEELCHAIR_NAVIGATION::MODECHANGE"))
(unless (find-package "WHEELCHAIR_NAVIGATION::MODECHANGEREQUEST")
  (make-package "WHEELCHAIR_NAVIGATION::MODECHANGEREQUEST"))
(unless (find-package "WHEELCHAIR_NAVIGATION::MODECHANGERESPONSE")
  (make-package "WHEELCHAIR_NAVIGATION::MODECHANGERESPONSE"))

(in-package "ROS")





(defclass wheelchair_navigation::ModeChangeRequest
  :super ros::object
  :slots (_newMode ))

(defmethod wheelchair_navigation::ModeChangeRequest
  (:init
   (&key
    ((:newMode __newMode) 0)
    )
   (send-super :init)
   (setq _newMode (round __newMode))
   self)
  (:newMode
   (&optional __newMode)
   (if __newMode (setq _newMode __newMode)) _newMode)
  (:serialization-length
   ()
   (+
    ;; uint8 _newMode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _newMode
       (write-byte _newMode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _newMode
     (setq _newMode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass wheelchair_navigation::ModeChangeResponse
  :super ros::object
  :slots ())

(defmethod wheelchair_navigation::ModeChangeResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass wheelchair_navigation::ModeChange
  :super ros::object
  :slots ())

(setf (get wheelchair_navigation::ModeChange :md5sum-) "0f51d18db31d34dd090e9cebf530d121")
(setf (get wheelchair_navigation::ModeChange :datatype-) "wheelchair_navigation/ModeChange")
(setf (get wheelchair_navigation::ModeChange :request) wheelchair_navigation::ModeChangeRequest)
(setf (get wheelchair_navigation::ModeChange :response) wheelchair_navigation::ModeChangeResponse)

(defmethod wheelchair_navigation::ModeChangeRequest
  (:response () (instance wheelchair_navigation::ModeChangeResponse :init)))

(setf (get wheelchair_navigation::ModeChangeRequest :md5sum-) "0f51d18db31d34dd090e9cebf530d121")
(setf (get wheelchair_navigation::ModeChangeRequest :datatype-) "wheelchair_navigation/ModeChangeRequest")
(setf (get wheelchair_navigation::ModeChangeRequest :definition-)
      "uint8 newMode
---

")

(setf (get wheelchair_navigation::ModeChangeResponse :md5sum-) "0f51d18db31d34dd090e9cebf530d121")
(setf (get wheelchair_navigation::ModeChangeResponse :datatype-) "wheelchair_navigation/ModeChangeResponse")
(setf (get wheelchair_navigation::ModeChangeResponse :definition-)
      "uint8 newMode
---

")



(provide :wheelchair_navigation/ModeChange "0f51d18db31d34dd090e9cebf530d121")


