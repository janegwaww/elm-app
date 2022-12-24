(in-package "BREADCRUMB")
(defclass breadcrumb-panel (clog:clog-panel)
  (    (bread-ul :reader bread-ul)
    (bread-container :reader bread-container)
    (bread :reader bread)
))
(defun create-breadcrumb-panel (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<nav class=\"breadcrumb is-medium has-background-white-ter pt-1 pb-1\" aria-label=\"breadcrumbs\" style=\"border: 1px solid rgb(205, 205, 205);\" id=\"CLOGB3880852812\" data-clog-name=\"bread\">
  <div class=\"container\" id=\"CLOGB3880852813\" data-clog-name=\"bread-container\">
    <ul id=\"CLOGB3880852814\" data-clog-name=\"bread-ul\">
    <li id=\"CLOGB3880852815\" data-clog-name=\"none-li-4\"><a href=\"#\" id=\"CLOGB3880852816\" data-clog-name=\"none-a-5\">Bulma</a></li>
    
    <li id=\"CLOGB3880852819\" data-clog-name=\"none-li-8\"><a href=\"#\" id=\"CLOGB3880852820\" data-clog-name=\"none-a-9\">Components</a></li>
    <li class=\"is-active\" id=\"CLOGB3880852821\" data-clog-name=\"none-li-10\"><a href=\"#\" aria-current=\"page\" id=\"CLOGB3880852822\" data-clog-name=\"none-a-11\">Breadcrumb</a></li>
  </ul>
  </div>
</nav>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'breadcrumb-panel)))
    (setf (slot-value panel 'bread-ul) (attach-as-child clog-obj "CLOGB3880852814" :clog-type 'CLOG:CLOG-UNORDERED-LIST :new-id t))
    (setf (slot-value panel 'bread-container) (attach-as-child clog-obj "CLOGB3880852813" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'bread) (attach-as-child clog-obj "CLOGB3880852812" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
