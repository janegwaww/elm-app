(in-package "ELM-APP")
(defclass level-columns (clog:clog-panel)
  (    (column-item :reader column-item)
    (level-columns-div :reader level-columns-div)
))
(defun create-level-columns (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<div class=\"columns is-multiline\" id=\"CLOGB3880692025\" data-clog-name=\"level-columns-div\">
  <div class=\"column is-half\" id=\"CLOGB3880692026\" data-clog-name=\"column-item\">
    
  </div>


</div>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'level-columns)))
    (setf (slot-value panel 'column-item) (attach-as-child clog-obj "CLOGB3880692026" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'level-columns-div) (attach-as-child clog-obj "CLOGB3880692025" :clog-type 'CLOG:CLOG-DIV :new-id t))
    panel))
