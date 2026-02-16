;;;
;;; Terrestrial Church — Judgment
;;; Topic: The Right to End Unborn Life
;;; Date: 2026-02-16T15:54:52.792498
;;;

(defstruct message
  speaker tradition content role)

(defparameter *sacred-dialogue*
  (list
    (make-message :speaker "Court" :tradition "Multiple" :content "**Ramanujacharya** (Lead Counsel — Hinduism, Vedanta):  \nEsteemed Court, abortion is morally impermissible, for it violently severs the eternal soul's journey through the divine body of the Lord, viol" :role "assistant")
  ))

(dolist (msg *sacred-dialogue*)
  (format t "[~A]: ~A~%" (message-speaker msg) (subseq (message-content msg) 0 (min 100 (length (message-content msg))))))