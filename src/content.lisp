(in-package :elm-app)

(defclass content ()
  ((url :initarg :url :reader page-url)
   (file :initarg :file :reader content-file)
   (files :initform (dirs "./docs") :reader files)
   (text :initarg :text :reader content-text))
  (:documentation "Get/Setf content in page."))

(defgeneric create-content (url)
  (:documentation "Create content class."))

(defmethod create-content ((url string))
  (make-instance 'content :url url))

(defgeneric md2html (cont stream)
  (:documentation "Convert markdown to html."))

(defmethod md2html ((cont content) stream)
  (let ((3bmd-tables:*tables* t))
    (parse-and-print-to-stream (slot-value cont 'url) stream :format :html)))

(defun dirs (path)
  (probe-file path)
  (uiop:directory-files path))
