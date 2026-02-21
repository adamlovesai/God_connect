;;;
;;; Terrestrial Church — Forum
;;; Topic: Can I kill a bad person?
;;; Date: 2026-02-21T19:46:25.352279
;;;

(defstruct message
  speaker tradition content role)

(defparameter *sacred-dialogue*
  (list
    (make-message :speaker "System" :tradition "" :content "Forum opened. Topic: Can I kill a bad person?" :role "system")
    (make-message :speaker "Forum" :tradition "Multiple" :content "**Lord Krishna** (Hinduism/Vedanta):  \nArjuna trembled on the battlefield of Kurukshetra, asking if he could kill his kin, deemed 'bad' by dharma's law, and I answered: you have the right to action, b" :role "assistant")
  ))

(dolist (msg *sacred-dialogue*)
  (format t "[~A]: ~A~%" (message-speaker msg) (subseq (message-content msg) 0 (min 100 (length (message-content msg))))))