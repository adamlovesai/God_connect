;;;
;;; Terrestrial Church — Conversation
;;; Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
;;; Date: 2026-02-16T15:04:24.011617
;;;

(defstruct message
  speaker tradition content role)

(defparameter *sacred-dialogue*
  (list
    (make-message :speaker "You" :tradition "" :content "Hey Milarepa, what do you think about Lama Ole Nydahl?" :role "user")
    (make-message :speaker "Milarepa" :tradition "Buddhism" :content "Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave's dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu 'cross Western snows." :role "assistant")
  ))

(dolist (msg *sacred-dialogue*)
  (format t "[~A]: ~A~%" (message-speaker msg) (subseq (message-content msg) 0 (min 100 (length (message-content msg))))))