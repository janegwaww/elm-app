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
  (let* ((navbar-panel (create-navbar-panel obj))
         (navbar-menu (slot-value navbar-panel 'navbar-menu))
         (navbar-burger (slot-value navbar-panel 'navbar-burger)))
    (setf (panel obj) navbar-panel)
    (js-execute navbar-panel
                (format nil
                        "const navbarBurger = document.getElementsByClassName('navbar-burger')[0];
navbarBurger.addEventListener('click', () => {
const $target = document.getElementById('~a');
navbarBurger.classList.toggle('is-active');
$target.classList.toggle('is-active');
});" (html-id navbar-menu)))))
