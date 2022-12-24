(defpackage :breadcrumb
  (:use :cl :clog)
  (:export breadcrumb
           create-breadcrumb
           init-breadcrumb
           attach-breadcrumb
           start-test))

(in-package :breadcrumb)

(defclass breadcrumb (clog-element)
  ((panel :accessor panel))
  (:documentation "Breadcrumb Element Object."))

(defgeneric create-breadcrumb (clog-obj &key hidden class html-id auto-place)
  (:documentation "Create a new breadcrumb panel as child of CLOG-OBJ"))

(defmethod create-breadcrumb ((obj clog:clog-obj)
                              &key
                                (class nil)
                                (hidden nil)
                                (html-id nil)
                                (auto-place t))
  (let ((new-obj (create-div obj :class class
                                 :hidden hidden
                                 :html-id html-id
                                 :auto-place auto-place))
        (path (get-path obj)))
    (change-class new-obj 'breadcrumb)
    (attach-breadcrumb new-obj path)
    new-obj))

(defun get-path (body)
  (check-type body clog:clog-body)
  (path-name (location body)))

(defun init-breadcrumb (obj)
  (check-type obj clog:clog-obj))

(defmethod attach-breadcrumb ((obj breadcrumb) path)
  (init-breadcrumb obj)
  (let* ((bpanel (create-breadcrumb-panel obj))
         (ul (slot-value bpanel 'bread-ul))
         (plist (ppcre:split "/" path)))
    (mapcar (lambda (s)
              (if (string/= "" s)
                  (create-a (create-list-item ul)
                            :content (string-capitalize s))))
            plist)
    (setf (panel obj) bpanel)))

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
