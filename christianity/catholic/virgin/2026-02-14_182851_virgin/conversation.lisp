;;;
;;; Terrestrial Church — Conversation
;;; Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
;;; Date: 2026-02-14T18:26:34.798557
;;;

(defstruct message
  speaker tradition content role)

(defparameter *sacred-dialogue*
  (list
    (make-message :speaker "You" :tradition "" :content "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo" :role "user")
    (make-message :speaker "Virgin Mary" :tradition "Christianity" :content "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—nev" :role "assistant")
  ))

(dolist (msg *sacred-dialogue*)
  (format t "[~A]: ~A~%" (message-speaker msg) (subseq (message-content msg) 0 (min 100 (length (message-content msg))))))