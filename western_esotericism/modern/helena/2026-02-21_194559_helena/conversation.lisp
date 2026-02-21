;;;
;;; Terrestrial Church — Conversation
;;; Topic: Hey is it okay to have sex before marrige?
;;; Date: 2026-02-21T19:44:56.745700
;;;

(defstruct message
  speaker tradition content role)

(defparameter *sacred-dialogue*
  (list
    (make-message :speaker "You" :tradition "" :content "Hey is it okay to have sex before marrige?" :role "user")
    (make-message :speaker "Helena Blavatsky" :tradition "Western Esotericism" :content "My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and" :role "assistant")
  ))

(dolist (msg *sacred-dialogue*)
  (format t "[~A]: ~A~%" (message-speaker msg) (subseq (message-content msg) 0 (min 100 (length (message-content msg))))))