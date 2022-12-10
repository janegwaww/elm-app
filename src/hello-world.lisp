(defpackage #:hello-world
  (:use #:cl #:clog)
  (:export start-tutorial))

(in-package :hello-world)

(defun on-new-window (body)
  "On new window handler."
  (let ((hello-element
          (create-child body "<h1>Hello world! (click me!)</h1>")))
    (set-on-click hello-element
                  (lambda (obj)
                    (declare (ignore obj))
                    (setf (color hello-element) :green)))))

(defun start-tutorial ()
  "start turtorial."
  (initialize #'on-new-window)
  (open-browser))
