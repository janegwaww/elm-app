(defpackage :elm-app
  (:use :cl :clog :clog-web)
  (:export start-app))

(in-package :elm-app)

(defun on-new-window (body)
  "On new window handler."
  (setf (title (html-document body)) "English Learning Mine")
  (create-navbar body)
  (create-hero body)
  (create-level-columns (slot-value (create-container body) 'container-div))
  (create-footer body))


(defun start-app ()
  "Start App."
  (initialize
   'on-new-window
   :static-root (merge-pathnames
                 "./static-files/"
                 (asdf:system-source-directory :elm-app)))
  (set-on-new-window 'on-new-brand :path "/brand")
  (set-on-new-window 'on-new-window :path :default)
  (open-browser))
