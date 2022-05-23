
(cl:in-package :asdf)

(defsystem "wheelchair_navigation-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MotorMonitor" :depends-on ("_package_MotorMonitor"))
    (:file "_package_MotorMonitor" :depends-on ("_package"))
    (:file "MotorReference" :depends-on ("_package_MotorReference"))
    (:file "_package_MotorReference" :depends-on ("_package"))
    (:file "SpeedReference" :depends-on ("_package_SpeedReference"))
    (:file "_package_SpeedReference" :depends-on ("_package"))
  ))