(in-package "ELM-APP")
(defclass hero (clog:clog-panel)
  (    (hero-subtitle :reader hero-subtitle)
    (hero-title :reader hero-title)
    (hero-body-container :reader hero-body-container)
    (hero-body :reader hero-body)
    (hero-section :reader hero-section)
))
(defun create-hero (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<section class=\"hero is-medium is-dark\" id=\"CLOGB3880599340\" data-clog-name=\"hero-section\">

<div class=\"hero-body\" id=\"CLOGB3880599341\" data-clog-name=\"hero-body\">
  <div class=\"container is-max-desktop\" id=\"CLOGB3880599342\" data-clog-name=\"hero-body-container\">
    <p class=\"title\" id=\"CLOGB3880599343\" data-clog-name=\"hero-title\">English Learning Mine
    </p><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880599343\" style=\"left: 0px; top: 0px; width: 463px; height: 34px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
    <p class=\"subtitle\" id=\"CLOGB3880599344\" data-clog-name=\"hero-subtitle\">Share it. Celebrate it. Build it.
    </p><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880599344\" style=\"left: 0px; top: 56px; width: 463px; height: 23px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
  </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880599342\" style=\"left: 67px; top: 135px; width: 463px; height: 61px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
</div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880599341\" style=\"left: 0px; top: 0px; width: 598px; height: 331px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
</section><div class=\"placer ui-draggable ui-draggable-handle ui-resizable\" id=\"p-CLOGB3880599340\" style=\"left: 0px; top: 0px; width: 598px; height: 331px; box-sizing: content-box; position: absolute; border: 2px solid blue;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90;\"></div></div>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'hero)))
    (setf (slot-value panel 'hero-subtitle) (attach-as-child clog-obj "CLOGB3880599344" :clog-type 'CLOG:CLOG-P :new-id t))
    (setf (slot-value panel 'hero-title) (attach-as-child clog-obj "CLOGB3880599343" :clog-type 'CLOG:CLOG-P :new-id t))
    (setf (slot-value panel 'hero-body-container) (attach-as-child clog-obj "CLOGB3880599342" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'hero-body) (attach-as-child clog-obj "CLOGB3880599341" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'hero-section) (attach-as-child clog-obj "CLOGB3880599340" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
