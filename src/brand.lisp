(in-package :elm-app)

(defclass brand (clog-panel)
  ((brand :accessor brand)))

(defun on-new-brand (body)
  (let* ((hero-section (create-section body :section :class "hero is-medium is-link"))
         (hero-body (create-div hero-section :class "hero-body"))
         (title (create-p hero-body :class "title" :content "Medium hero"))
         (subtitle (create-p hero-body :class "subtitle" :content "Medium subtitle")))
    (set-on-click hero-body (lambda (obj)
                              (declare (ignore obj))
                              (setf (hiddenp subtitle) t)))))
