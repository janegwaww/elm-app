(in-package :elm-app)

(defun on-new-ref-page (body)
  (setf (title (html-document body)) "References | ELM")
  (let* ((nav (create-navbar body))
         (bread (create-breadcrumb body))
         (br (create-section body :br))
         (box (create-div (create-div body :class "container") :class "columns"))
         (cont (create-content "../docs/README.md")))
    (create-menu-list box :class "column is-one-quarter")

    (create-div box :class "column content" :content
                (with-output-to-string (str) (md2html cont str)))
    (create-menu-list box :class "column is-one-fifth")
    (create-footer body)))

(defun on-new-essential-page (body)
  (setf (title (html-document body)) "Essential | ELM")
  (let* ((nav (create-navbar body))
         (bread (create-breadcrumb body))
         (br (create-section body :br))
         (box (create-div (create-div body :class "container") :class "columns"))
         (cont (create-content "../docs/essential/README.md")))
    (create-menu-list box :class "column is-one-quarter")

    (create-div box :class "column content" :content
                (with-output-to-string (str) (md2html cont str)))
    (create-menu-list box :class "column is-one-fifth")
    (create-footer body)))

(defun on-new-intermediate-page (body)
  (setf (title (html-document body)) "Intermediate | ELM")
  (create-navbar body)
  (create-breadcrumb body)
  (create-section body :br)
  (let ((box (create-div body :class "container")))
    (create-menu-list box))
  (create-level-columns (create-container body :class "container is-max-desktop"))
  (create-footer body))

(defun on-new-advanced-page (body)
  (setf (title (html-document body)) "Advanced | ELM")
  (create-navbar body)
  (create-breadcrumb body)
  (create-section body :br)
  (let ((box (create-div body :class "container")))
    (create-menu-list box))
  (create-level-columns (create-container body :class "container is-max-desktop"))
  (create-footer body))

(defun on-new-professional-page (body)
  (setf (title (html-document body)) "Professional | ELM")
  (create-navbar body)
  (create-breadcrumb body)
  (create-section body :br)
  (let ((box (create-div body :class "container")))
    (create-menu-list box))
  (create-level-columns (create-container body :class "container is-max-desktop"))
  (create-footer body))

(defun start-ref ()
  (set-on-new-window 'on-new-essential-page
                     :path "/essential")
  (set-on-new-window 'on-new-intermediate-page
                     :path "/intermediate")
  (set-on-new-window 'on-new-advanced-page
                     :path "/advanced")
  (set-on-new-window 'on-new-professional-page
                     :path "/professional")
  (set-on-new-window 'on-new-ref-page :path :default))
