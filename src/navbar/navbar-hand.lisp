;;;
;;; The code block in this file will not used in project entirly,
;;; keep just for show how hand code html looks.
;;;

(in-package :elm-app)

(defun navbar (body)
  (let* ((nav (create-section body :nav :class "navbar is-transparent"))
         ;; brand
         (nav-brand (create-div nav :class "navbar-brand"))
         (navbar-item (create-img (create-a nav-brand :link "/") :url-src "./img/favicon.png" :alt-text "English Learning Mine" :style "with:48px;height:48px;"))
         (nav-burger (create-div nav-brand :class "navbar-burger"))
         (span-1 (create-span nav-burger))
         (span-2 (create-span nav-burger))
         (span-3 (create-span nav-burger))
         ;; menu
         (nav-menu (create-div nav :class "navbar-menu"))
         (nav-start (create-div nav-menu :class "navbar-start"))
         (nav-item (create-a nav-start :link "/" :class "navbar-item" :content "Level"))
         ;; level dropdown
         (nav-item (create-div nav-start :class "navbar-item has-dropdown is-hoverable"))
         (nav-link (create-a nav-item :link "/functional" :class "navbar-link" :content "Functional"))
         (nav-drop (create-a (create-div nav-item :class "navbar-dropdown is-boxed") :link "/cards" :class "navbar-item" :content "Cards"))
         ;; end
         (nav-end (create-div nav :class "navbar-end"))
         (nav-item (create-div nav-end :class "navbar-item"))
         (nav-field (create-div nav-item :class "field is-grouped"))
         ;; theme button
         (button1 (create-a (create-p nav-field :class "control") :link "/" :class "bd-tw-button button"))
         (span-5 (create-span button1 :content "Theme"))
         ;; pro button
         (button2 (create-a (create-p nav-field :class "control") :link "/pro" :class "button is-primary"))
         (span-7 (create-span button2 :content "Get ELM Pro")))))
