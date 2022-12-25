(in-package "ELM-APP")
(defclass hero (clog:clog-panel)
  (    (hero-subtitle :reader hero-subtitle)
    (hero-title :reader hero-title)
    (hero-body-container :reader hero-body-container)
    (hero-body :reader hero-body)
    (hero-section :reader hero-section)
))
(defun create-hero (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<section class=\"hero is-medium is-dark\" id=\"CLOGB3880691643\" data-clog-name=\"hero-section\">

<div class=\"hero-body\" id=\"CLOGB3880691644\" data-clog-name=\"hero-body\">
  <div class=\"container is-max-desktop\" id=\"CLOGB3880691645\" data-clog-name=\"hero-body-container\">
    <p class=\"title is-1 is-spaced\" id=\"CLOGB3880691646\" data-clog-name=\"hero-title\">English Learning Mine
    </p>
    <p class=\"subtitle\" id=\"CLOGB3880691647\" data-clog-name=\"hero-subtitle\">Share it. Celebrate it. Build it.
    </p>
  </div>
</div>
</section>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'hero)))
    (setf (slot-value panel 'hero-subtitle) (attach-as-child clog-obj "CLOGB3880691647" :clog-type 'CLOG:CLOG-P :new-id t))
    (setf (slot-value panel 'hero-title) (attach-as-child clog-obj "CLOGB3880691646" :clog-type 'CLOG:CLOG-P :new-id t))
    (setf (slot-value panel 'hero-body-container) (attach-as-child clog-obj "CLOGB3880691645" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'hero-body) (attach-as-child clog-obj "CLOGB3880691644" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'hero-section) (attach-as-child clog-obj "CLOGB3880691643" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
