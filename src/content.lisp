(in-package :elm-app)

(defclass content ()
  ((url :initarg :url :reader page-url)
   (file :initarg :file :reader content-file)
   (text :initarg :text :reader content-text))
  (:documentation "Get/Setf content in page."))
