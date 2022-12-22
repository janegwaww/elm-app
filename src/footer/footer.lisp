(in-package "ELM-APP")
(defclass footer (clog:clog-panel)
  (    (footer-div :reader footer-div)
))
(defun create-footer (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<footer class=\"footer\" id=\"CLOGB3880661599\" data-clog-name=\"footer-div\">
  <div class=\"content has-text-centered\" id=\"CLOGB3880661600\" data-clog-name=\"none-div-2\">
    <p id=\"CLOGB3880661601\" data-clog-name=\"none-p-3\">
      <strong id=\"CLOGB3880661602\" data-clog-name=\"none-strong-4\">Bulma</strong> by <a href=\"https://jgthms.com\" id=\"CLOGB3880661603\" data-clog-name=\"none-a-5\">Jeremy Thomas</a>. The source code is licensed
      <a href=\"http://opensource.org/licenses/mit-license.php\" id=\"CLOGB3880661604\" data-clog-name=\"none-a-6\">MIT</a>. The website content
      is licensed <a href=\"http://creativecommons.org/licenses/by-nc-sa/4.0/\" id=\"CLOGB3880661605\" data-clog-name=\"none-a-7\">CC BY NC SA 4.0</a>.
    </p>
  </div>
</footer>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'footer)))
    (setf (slot-value panel 'footer-div) (attach-as-child clog-obj "CLOGB3880661599" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
