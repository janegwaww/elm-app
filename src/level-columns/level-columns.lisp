(in-package "ELM-APP")
(defclass level-columns (clog:clog-panel)
  (    (column-item-4 :reader column-item-4)
    (column-item-3 :reader column-item-3)
    (column-item-2 :reader column-item-2)
    (column-item-1 :reader column-item-1)
    (level-columns-div :reader level-columns-div)
))
(defun create-level-columns (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<div class=\"columns is-multiline\" id=\"CLOGB3880748257\" data-clog-name=\"level-columns-div\">
  <div class=\"column is-half\" id=\"CLOGB3880748258\" data-clog-name=\"column-item-1\">

  </div>
<div class=\"column is-half\" id=\"CLOGB3880748259\" data-clog-name=\"column-item-2\">

  </div>
<div class=\"column is-half\" id=\"CLOGB3880748260\" data-clog-name=\"column-item-3\">

  </div>

<div class=\"column is-half\" id=\"CLOGB3880748261\" data-clog-name=\"column-item-4\">

  </div></div>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'level-columns)))
    (setf (slot-value panel 'column-item-4) (attach-as-child clog-obj "CLOGB3880748261" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'column-item-3) (attach-as-child clog-obj "CLOGB3880748260" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'column-item-2) (attach-as-child clog-obj "CLOGB3880748259" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'column-item-1) (attach-as-child clog-obj "CLOGB3880748258" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'level-columns-div) (attach-as-child clog-obj "CLOGB3880748257" :clog-type 'CLOG:CLOG-DIV :new-id t))
    panel))
