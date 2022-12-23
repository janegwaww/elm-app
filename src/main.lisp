(defpackage :elm-app
  (:use :cl :clog :clog-web)
  (:export start-app))

(in-package :elm-app)

(defun on-new-window (body)
  "On new window handler."
  (setf (title (html-document body)) "English Learning Mine")
  (create-navbar body)
  (create-hero body)
  (create-section body :br)
  (let* ((box (create-container (create-div body :class "block")))
         (title (create-section (slot-value box 'container-div) :h1 :class "title" :content "Levels Accessible"))
         (lc (create-level-columns (slot-value box 'container-div))))
    (create-level-info-box (slot-value lc 'column-item-1))
    (create-level-info-box (slot-value lc 'column-item-2))
    (create-level-info-box (slot-value lc 'column-item-3))
    (create-level-info-box (slot-value lc 'column-item-4)))
  (let* ((box (create-container (create-div body :class "block")))
         (title (create-section (slot-value box 'container-div) :h1 :class "title" :content "Recent Activities")))
    (create-recent-list (slot-value box 'container-div)))
  (let* ((box (create-container (create-div body :class "block")))
         (title (create-section (slot-value box 'container-div) :h1 :class "title" :content "Latest News")))
    (create-recent-list (slot-value box 'container-div)))
  (create-hero body)
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
