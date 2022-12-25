(in-package "ELM-APP")
(defclass footer (clog:clog-panel)
  (    (brand-img :reader brand-img)
    (brand-link :reader brand-link)
    (footer-div :reader footer-div)
))
(defun create-footer (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<footer class=\"footer\" id=\"CLOGB3880928120\" data-clog-name=\"footer-div\">
  <div class=\"container\" id=\"CLOGB3880928121\" data-clog-name=\"none-div-1\">
    <div class=\"columns\" id=\"CLOGB3880928122\" data-clog-name=\"none-div-2\">
      <div class=\"column is-one-third\" id=\"CLOGB3880928123\" data-clog-name=\"none-div-3\">
        <div class=\"content\" id=\"CLOGB3880928124\" data-clog-name=\"none-div-4\">
          <h6 id=\"CLOGB3880928125\" data-clog-name=\"none-h6-5\">ELM</h6>
          <p id=\"CLOGB3880928126\" data-clog-name=\"none-p-6\">Share it. Celebrate it. Build it.</p>
          <h3 id=\"CLOGB3880928127\" data-clog-name=\"none-h3-1\">
            <a href=\"https://www.janegwaww.com\" rel=\"_self\" class=\"has-text-grey\" id=\"CLOGB3880928128\" data-clog-name=\"none-a-2\"><span class=\"icon\" id=\"CLOGB3880928129\" data-clog-name=\"none-span-3\"><i class=\"fa-solid fa-globe\" id=\"CLOGB3880928130\" data-clog-name=\"none-i-4\"></i></span></a>
            <a href=\"https://github.com/janegwaww\" rel=\"_self\" class=\"ml-3 has-text-grey\" id=\"CLOGB3880928131\" data-clog-name=\"none-a-5\"><span class=\"icon\" id=\"CLOGB3880928132\" data-clog-name=\"none-span-6\"><i class=\"fa-brands fa-github\" id=\"CLOGB3880928133\" data-clog-name=\"none-i-7\"></i></span></a>
          </h3>
        </div>
      </div>
      <div class=\"column is-two-thirds\" id=\"CLOGB3880928134\" data-clog-name=\"none-div-7\">
        <div class=\"columns\" id=\"CLOGB3880928135\" data-clog-name=\"none-div-8\">
          <div class=\"column is-one-third\" id=\"CLOGB3880928136\" data-clog-name=\"none-div-9\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880928137\" data-clog-name=\"none-p-10\">About Me</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880928138\" data-clog-name=\"none-p-11\">Blog</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880928139\" data-clog-name=\"none-p-12\">Github</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880928140\" data-clog-name=\"none-p-13\">ELM Article</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880928141\" data-clog-name=\"none-p-14\">Podcast</p>
          </div>
          <div class=\"column is-one-third\" id=\"CLOGB3880928142\" data-clog-name=\"none-div-15\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880928143\" data-clog-name=\"none-p-16\">Support Me</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880928144\" data-clog-name=\"none-p-17\">Petroen</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880928145\" data-clog-name=\"none-p-18\">PayPal</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880928146\" data-clog-name=\"none-p-19\">Buy Me A Coffee</p>
          </div>
          <div class=\"column is-one-third\" id=\"CLOGB3880928147\" data-clog-name=\"none-div-20\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880928148\" data-clog-name=\"none-p-21\">Contact Me</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880928149\" data-clog-name=\"none-p-22\">Email</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880928150\" data-clog-name=\"none-p-23\">Github</p>
            <p class=\"subtitle is-6\" id=\"CLOGB3880928151\" data-clog-name=\"none-p-24\">IRC</p>
          </div>
        </div>
      </div>
    </div>
    <div class=\"footer-privacy-link\" style=\"border-top:1px solid #cdcdcd;\" id=\"CLOGB3880928152\" data-clog-name=\"none-div-25\">
      <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880928153\" data-clog-name=\"brand-link\">
        <img src=\"./img/favicon.png\" alt=\"ELM\" style=\"width: 28px; height: 28px;\" class=\"\" id=\"CLOGB3880928154\" data-clog-name=\"brand-img\" width=\"112\" height=\"28\">
      </a>
    </div>
    <br id=\"CLOGB3880928155\" data-clog-name=\"none-br-26\">
    <div class=\"footer-bottom-info\" id=\"CLOGB3880928156\" data-clog-name=\"none-div-27\">
      <p id=\"CLOGB3880928157\" data-clog-name=\"none-p-28\">Visit <a href=\"https://www.janegwaww.com\" id=\"CLOGB3880928158\" data-clog-name=\"none-a-29\">JaneGwaww</a> for more information. Powered By <a href=\"https://github.com/rabbibotton/clog\" id=\"CLOGB3880928159\" data-clog-name=\"none-a-1\">CLOG</a></p>
      <p id=\"CLOGB3880928160\" data-clog-name=\"none-p-30\">Portions of this content are ©2022–2023 by individual JaneGwaww contributors. Content available under a <a rel=\"license\" href=\"http://creativecommons.org/licenses/by-nc-sa/4.0/\" id=\"CLOGB3880928161\" data-clog-name=\"none-a-31\">CC BY-NC-SA 4.0</a></p>
    </div>
  </div>
</footer>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'footer)))
    (setf (slot-value panel 'brand-img) (attach-as-child clog-obj "CLOGB3880928154" :clog-type 'CLOG:CLOG-IMG :new-id t))
    (setf (slot-value panel 'brand-link) (attach-as-child clog-obj "CLOGB3880928153" :clog-type 'CLOG:CLOG-A :new-id t))
    (setf (slot-value panel 'footer-div) (attach-as-child clog-obj "CLOGB3880928120" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
