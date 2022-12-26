(defpackage :elm-app
  (:use :cl :clog :breadcrumb)
  (:export start-app))

(in-package :elm-app)

(defun on-new-window (body)
  "On new window handler."
  (on-new-index-page body))

(defun start-app ()
  "Start App."
  (initialize 'on-new-window
              :static-root (merge-pathnames
                            "./static-files/"
                            (asdf:system-source-directory :elm-app)))
  (set-on-new-window 'on-new-essential-page :path "/essential")
  (set-on-new-window 'on-new-intermediate-page :path "/intermediate")
  (set-on-new-window 'on-new-advanced-page :path "/advanced")
  (set-on-new-window 'on-new-professional-page :path "/professional")
  (set-on-new-window 'on-new-window :path :default)
  (open-browser))
