
(cl:in-package :asdf)

(defsystem "wheelchair_navigation-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ModeChange" :depends-on ("_package_ModeChange"))
    (:file "_package_ModeChange" :depends-on ("_package"))
  ))