(in-package :elm-app)

(defun on-new-intermediate-page (body)
  (setf (title (html-document body)) "Intermediate | ELM")
  (create-navbar body)
  (create-breadcrumb body)
  (create-section body :br)
  (let ((box (create-div body :class "container")))
    (create-menu-list box))
  (create-level-columns (create-container body :class "container is-max-desktop"))
  (create-footer body))
