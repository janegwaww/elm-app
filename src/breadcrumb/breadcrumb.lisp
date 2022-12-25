(defpackage :breadcrumb
  (:use :cl :clog)
  (:export breadcrumb
           create-breadcrumb
           init-breadcrumb
           attach-breadcrumb
           start-test))

(in-package :breadcrumb)

(defclass breadcrumb (clog-element)
  ((panel :accessor panel)
   (path :accessor path
         :initform "/"))
  (:documentation "Breadcrumb Element Object."))

(defgeneric create-breadcrumb (clog-obj &key hidden class html-id auto-place)
  (:documentation "Create a new breadcrumb panel as child of CLOG-OBJ"))

(defmethod create-breadcrumb ((obj clog:clog-obj)
                              &key
                                (class nil)
                                (hidden nil)
                                (html-id nil)
                                (auto-place t))
  (let ((path (get-path obj))
        (new-obj (create-div obj :class class
                                 :hidden hidden
                                 :html-id html-id
                                 :auto-place auto-place)))
    (change-class new-obj 'breadcrumb)
    (attach-breadcrumb new-obj path)
    (create-ul-items new-obj)
    new-obj))

(defmethod create-ul-items ((obj breadcrumb))
  (let ((ul (slot-value (panel obj) 'bread-ul))
        (plist (ppcre:split "/" (path obj))))
    (do ((ls plist (cdr ls))
         (address ""))
        ((null ls))
      (if (string/= "" (car ls))
          (create-a (create-list-item ul :class (and (null (cdr ls)) "is-active"))
                    :link (setf address (concatenate 'string "/" address (car ls)))
                    :content (string-capitalize (car ls)))))))

(defun get-path (body)
  (check-type body clog:clog-body)
  (path-name (location body)))

(defun init-breadcrumb (obj)
  (check-type obj clog:clog-obj))

(defmethod attach-breadcrumb ((obj breadcrumb) (path string))
  (init-breadcrumb obj)
  (setf (panel obj) (create-breadcrumb-panel obj))
  (setf (path obj) path))

(defun on-test-breadcrumb (body)
  (clog:debug-mode body)
  (let* ((layout (create-panel-box-layout body))
         (test (create-breadcrumb (create-panel layout))))
    (declare (ignore test))
    (center-children (center-panel layout))))

(defun start-test ()
  (initialize 'on-test-breadcrumb
              :static-root
              (merge-pathnames
               "./static-files/"
               (asdf:system-source-directory :breadcrumb)))
  (open-browser))
