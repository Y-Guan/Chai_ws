
(cl:in-package :asdf)

(defsystem "chai-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "demo_msg" :depends-on ("_package_demo_msg"))
    (:file "_package_demo_msg" :depends-on ("_package"))
    (:file "joint_state_msg" :depends-on ("_package_joint_state_msg"))
    (:file "_package_joint_state_msg" :depends-on ("_package"))
  ))