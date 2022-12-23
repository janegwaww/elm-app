(in-package "ELM-APP")
(defclass footer (clog:clog-panel)
  (    (brand-img :reader brand-img)
    (brand-link :reader brand-link)
    (footer-div :reader footer-div)
))
(defun create-footer (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<footer class=\"footer\" id=\"CLOGB3880767646\" data-clog-name=\"footer-div\">
  <div class=\"container\" id=\"CLOGB3880767647\" data-clog-name=\"none-div-1\">
    <div class=\"columns\" id=\"CLOGB3880767648\" data-clog-name=\"none-div-2\">
      <div class=\"column is-one-third\" id=\"CLOGB3880767649\" data-clog-name=\"none-div-3\">
        <div class=\"content\" id=\"CLOGB3880767650\" data-clog-name=\"none-div-4\">
          <h6 id=\"CLOGB3880767651\" data-clog-name=\"none-h6-5\">ELM</h6>
          <p id=\"CLOGB3880767652\" data-clog-name=\"none-p-6\">Share it. Celebrate it. Build it.</p>
        </div>
      </div>
      <div class=\"column is-two-thirds\" id=\"CLOGB3880767653\" data-clog-name=\"none-div-7\">
        <div class=\"columns\" id=\"CLOGB3880767654\" data-clog-name=\"none-div-8\">
          <div class=\"column is-one-third\" id=\"CLOGB3880767655\" data-clog-name=\"none-div-9\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880767656\" data-clog-name=\"none-p-10\">About Me</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880767657\" data-clog-name=\"none-p-11\">Blog</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880767658\" data-clog-name=\"none-p-12\">Github</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880767659\" data-clog-name=\"none-p-13\">ELM Article</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880767660\" data-clog-name=\"none-p-14\">Podcast</p>
          </div>
          <div class=\"column is-one-third\" id=\"CLOGB3880767661\" data-clog-name=\"none-div-15\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880767662\" data-clog-name=\"none-p-16\">Support Me</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880767663\" data-clog-name=\"none-p-17\">Petroen</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880767664\" data-clog-name=\"none-p-18\">PayPal</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880767665\" data-clog-name=\"none-p-19\">Buy Me A Coffee</p>
          </div>
          <div class=\"column is-one-third\" id=\"CLOGB3880767666\" data-clog-name=\"none-div-20\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880767667\" data-clog-name=\"none-p-21\">Contact Me</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880767668\" data-clog-name=\"none-p-22\">Email</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880767669\" data-clog-name=\"none-p-23\">Github</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880767670\" data-clog-name=\"none-p-24\">IRC</p>
          </div>
        </div>
      </div>
    </div>
    <div class=\"footer-privacy-link\" style=\"border-top:1px solid #cdcdcd;\" id=\"CLOGB3880767671\" data-clog-name=\"none-div-25\">
      <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880767672\" data-clog-name=\"brand-link\">
        <img src=\"./img/favicon.png\" alt=\"Bulma: a modern CSS framework based on Flexbox\" style=\"width: 28px; height: 28px;\" class=\"\" id=\"CLOGB3880767673\" data-clog-name=\"brand-img\" width=\"112\" height=\"28\">
      </a>
    </div>
    <br id=\"CLOGB3880767674\" data-clog-name=\"none-br-26\">
    <div class=\"footer-bottom-info\" id=\"CLOGB3880767675\" data-clog-name=\"none-div-27\">
      <p id=\"CLOGB3880767676\" data-clog-name=\"none-p-28\">Visit <a href=\"https://www.janegwaww.com\" id=\"CLOGB3880767677\" data-clog-name=\"none-a-29\">JaneGwaww</a> for more information.</p>
      <p id=\"CLOGB3880767678\" data-clog-name=\"none-p-30\">Portions of this content are ©2022–2023 by individual JaneGwaww contributors. Content available under a <a rel=\"license\" href=\"http://creativecommons.org/licenses/by-nc-sa/4.0/\" id=\"CLOGB3880767679\" data-clog-name=\"none-a-31\">CC BY-NC-SA 4.0</a></p>
    </div>
  </div>
</footer>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'footer)))
    (setf (slot-value panel 'brand-img) (attach-as-child clog-obj "CLOGB3880767673" :clog-type 'CLOG:CLOG-IMG :new-id t))
    (setf (slot-value panel 'brand-link) (attach-as-child clog-obj "CLOGB3880767672" :clog-type 'CLOG:CLOG-A :new-id t))
    (setf (slot-value panel 'footer-div) (attach-as-child clog-obj "CLOGB3880767646" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
