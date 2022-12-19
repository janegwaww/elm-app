(defpackage :elm-app
  (:use :cl :clog)
  (:export start-app))

(in-package :elm-app)

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
  (initialize
   'on-new-window
   :static-root (merge-pathnames
                 "./static-files/"
                 (asdf:system-source-directory :elm-app)))
  (open-browser))
