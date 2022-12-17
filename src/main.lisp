(defpackage :english-learning-mine
  (:nicknames :elm)
  (:use :cl :clog)
  (:export start-app))

(in-package :english-learning-mine)

(defun on-new-window (body)
  "On new window handler."
  (let ((hello-element
          (create-child body "<h1>Hello world and go no! (click me!)</h1>")))
    (set-on-click hello-element
                  (lambda (obj)
                    (declare (ignore obj))
                    (setf (color hello-element) :green)))))

(defun start-app ()
  "Start App."
  (initialize #'on-new-window)
  (open-browser))
