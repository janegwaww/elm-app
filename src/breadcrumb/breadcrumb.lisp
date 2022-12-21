(in-package "ELM-APP")
(defclass breadcrumb (clog:clog-panel)
  (    (bread :reader bread)
))
(defun create-breadcrumb (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<nav class=\"breadcrumb is-medium has-background-white-ter pt-1 pb-1\" aria-label=\"breadcrumbs\" style=\"border: 1px solid rgb(205, 205, 205);\" id=\"CLOGB3880618778\" data-clog-name=\"bread\">
  <div class=\"container\" id=\"CLOGB3880618779\" data-clog-name=\"none-div-2\">
    <ul id=\"CLOGB3880618780\" data-clog-name=\"none-ul-3\">
    <li id=\"CLOGB3880618781\" data-clog-name=\"none-li-4\"><a href=\"#\" id=\"CLOGB3880618782\" data-clog-name=\"none-a-5\">Bulma</a></li>
    <li id=\"CLOGB3880618783\" data-clog-name=\"none-li-6\"><a href=\"#\" id=\"CLOGB3880618784\" data-clog-name=\"none-a-7\">Documentation</a></li>
    <li id=\"CLOGB3880618785\" data-clog-name=\"none-li-8\"><a href=\"#\" id=\"CLOGB3880618786\" data-clog-name=\"none-a-9\">Components</a></li>
    <li class=\"is-active\" id=\"CLOGB3880618787\" data-clog-name=\"none-li-10\"><a href=\"#\" aria-current=\"page\" id=\"CLOGB3880618788\" data-clog-name=\"none-a-11\">Breadcrumb</a></li>
  </ul>
  </div>
</nav>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'breadcrumb)))
    (setf (slot-value panel 'bread) (attach-as-child clog-obj "CLOGB3880618778" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
