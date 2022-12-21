(in-package "ELM-APP")
(defclass container (clog:clog-panel)
  (    (container-div :reader container-div)
))
(defun create-container (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<div class=\"container is-max-desktop\" id=\"CLOGB3880602452\" data-clog-name=\"container-div\">
  
</div>"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'container)))
    (setf (slot-value panel 'container-div) (attach-as-child clog-obj "CLOGB3880602452" :clog-type 'CLOG:CLOG-DIV :new-id t))
    panel))
