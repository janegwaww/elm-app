(in-package :elm-app)

(defclass navbar (clog-element)
  ((panel :accessor panel)))

(defgeneric create-navbar (obj &key hidden class html-id auto-place)
  (:documentation "create navbar"))

(defmethod create-navbar ((obj clog:clog-obj)
                          &key
                            (class nil)
                            (hidden nil)
                            (html-id nil)
                            (auto-place t))
  (let ((new-obj (create-div obj :class class
                                 :hidden hidden
                                 :html-id html-id
                                 :auto-place t)))
    (change-class new-obj 'navbar)
    (attach-navbar new-obj)
    new-obj))

(defun init-navbar (obj)
  (check-type obj clog:clog-obj))

(defmethod attach-navbar ((obj navbar))
  (init-navbar obj)
  (setf (panel obj) (create-navbar-panel obj)))
