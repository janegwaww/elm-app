(in-package "ELM-APP")
(defclass footer (clog:clog-panel)
  (    (brand-img :reader brand-img)
    (brand-link :reader brand-link)
    (footer-div :reader footer-div)
))
(defun create-footer (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<footer class=\"footer\" id=\"CLOGB3880941554\" data-clog-name=\"footer-div\">
  <div class=\"container\" id=\"CLOGB3880941555\" data-clog-name=\"none-div-1\">
    <div class=\"columns\" id=\"CLOGB3880941556\" data-clog-name=\"none-div-2\">
      <div class=\"column is-one-third\" id=\"CLOGB3880941557\" data-clog-name=\"none-div-3\">
        <div class=\"content\" id=\"CLOGB3880941558\" data-clog-name=\"none-div-4\">
          <h6 id=\"CLOGB3880941559\" data-clog-name=\"none-h6-5\"><a href=\"/\" rel=\"_self\" class=\"has-text-grey-darker\" id=\"CLOGB3880941560\" data-clog-name=\"none-a-1\">
              ELM
          </a></h6>
          <p id=\"CLOGB3880941561\" data-clog-name=\"none-p-6\">Share it. Celebrate it. Build it.</p>
          <h3 id=\"CLOGB3880941562\" data-clog-name=\"none-h3-1\">
            <a href=\"https://www.janegwaww.com\" rel=\"_self\" class=\"has-text-grey\" id=\"CLOGB3880941563\" data-clog-name=\"none-a-2\"><span class=\"icon\" id=\"CLOGB3880941564\" data-clog-name=\"none-span-3\"><i class=\"fa-solid fa-globe\" id=\"CLOGB3880941565\" data-clog-name=\"none-i-4\"></i></span></a>
            <a href=\"https://github.com/janegwaww\" rel=\"_self\" class=\"ml-3 has-text-grey\" id=\"CLOGB3880941566\" data-clog-name=\"none-a-5\"><span class=\"icon\" id=\"CLOGB3880941567\" data-clog-name=\"none-span-6\"><i class=\"fa-brands fa-github\" id=\"CLOGB3880941568\" data-clog-name=\"none-i-7\"></i></span></a>
          </h3>
        </div>
      </div>
      <div class=\"column is-two-thirds\" id=\"CLOGB3880941569\" data-clog-name=\"none-div-7\">
        <div class=\"columns\" id=\"CLOGB3880941570\" data-clog-name=\"none-div-8\">
          <div class=\"column is-one-third\" id=\"CLOGB3880941571\" data-clog-name=\"none-div-9\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880941572\" data-clog-name=\"none-p-10\">About Me</p>
            <ul class=\"content has-text-grey\" id=\"CLOGB3880941573\" data-clog-name=\"none-ul-2\">
              <li id=\"CLOGB3880941574\" data-clog-name=\"none-li-3\"><a rel=\"_self\" href=\"http://www.janegwaww.com\" id=\"CLOGB3880941575\" data-clog-name=\"none-a-4\">Blog</a></li>
              <li id=\"CLOGB3880941576\" data-clog-name=\"none-li-5\"><a href=\"https://github.com/janegwaww\" target=\"_blank\" id=\"CLOGB3880941577\" data-clog-name=\"none-a-6\">Github</a></li>
              <li id=\"CLOGB3880941578\" data-clog-name=\"none-li-7\"><a href=\"http://www.janegwaww.com\" rel=\"_self\" id=\"CLOGB3880941579\" data-clog-name=\"none-a-8\">ELM Article</a></li>
              <li id=\"CLOGB3880941580\" data-clog-name=\"none-li-9\"><a href=\"https://podcast.janegwaww.com/\" id=\"CLOGB3880941581\" data-clog-name=\"none-a-10\">Podcasr</a></li>
            </ul>
          </div>
          <div class=\"column is-one-third\" id=\"CLOGB3880941582\" data-clog-name=\"none-div-15\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880941583\" data-clog-name=\"none-p-16\">Support Me</p>
            <ul class=\"content has-text-grey\" id=\"CLOGB3880941584\" data-clog-name=\"none-ul-11\">
              <li id=\"CLOGB3880941585\" data-clog-name=\"none-li-12\"><a href=\"https://www.patreon.com/janegwaww\" target=\"_blank\" id=\"CLOGB3880941586\" data-clog-name=\"none-a-13\">
                  <span class=\"icon-text\" id=\"CLOGB3880941587\" data-clog-name=\"none-span-14\">
                    <span class=\"icon\" id=\"CLOGB3880941588\" data-clog-name=\"none-span-15\"><i class=\"fa-brands fa-patreon\" id=\"CLOGB3880941589\" data-clog-name=\"none-i-16\"></i></span>
                    <span id=\"CLOGB3880941590\" data-clog-name=\"none-span-17\">Patreon</span>
                  </span>
              </a></li>
              <li id=\"CLOGB3880941591\" data-clog-name=\"none-li-18\"><a href=\"https://paypal.me/janegwaww\" target=\"_blank\" id=\"CLOGB3880941592\" data-clog-name=\"none-a-19\">
                  <span class=\"icon-text\" id=\"CLOGB3880941593\" data-clog-name=\"none-span-20\">
                    <span class=\"icon\" id=\"CLOGB3880941594\" data-clog-name=\"none-span-21\"><i class=\"fa-brands fa-paypal\" id=\"CLOGB3880941595\" data-clog-name=\"none-i-22\"></i></span>
                    <span id=\"CLOGB3880941596\" data-clog-name=\"none-span-23\">PayPal</span>
                  </span>
              </a></li>
              <li id=\"CLOGB3880941597\" data-clog-name=\"none-li-24\"><a href=\"https://www.buymeacoffee.com/JaneGwaww\" target=\"_blank\" id=\"CLOGB3880941598\" data-clog-name=\"none-a-25\">
                  <span class=\"icon-text\" id=\"CLOGB3880941599\" data-clog-name=\"none-span-26\">
                    <span class=\"icon\" id=\"CLOGB3880941600\" data-clog-name=\"none-span-27\"><i class=\"fa-solid fa-mug-hot\" id=\"CLOGB3880941601\" data-clog-name=\"none-i-28\"></i></span>
                    <span id=\"CLOGB3880941602\" data-clog-name=\"none-span-29\">Buy Me A Coffee</span>
                  </span>
              </a></li>
            </ul>
          </div>
          <div class=\"column is-one-third\" id=\"CLOGB3880941603\" data-clog-name=\"none-div-20\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880941604\" data-clog-name=\"none-p-21\">Contact Me</p>
            <ul class=\"content has-text-grey\" id=\"CLOGB3880941605\" data-clog-name=\"none-ul-30\">
              <li id=\"CLOGB3880941606\" data-clog-name=\"none-li-31\"><a href=\"mailto:tiglapiles@gmail.com\" id=\"CLOGB3880941607\" data-clog-name=\"none-a-32\">Email</a></li>
              <li id=\"CLOGB3880941608\" data-clog-name=\"none-li-33\"><a href=\"https://github.com/janegwaww\" target=\"_blank\" id=\"CLOGB3880941609\" data-clog-name=\"none-a-34\">Github</a></li>
              <li id=\"CLOGB3880941610\" data-clog-name=\"none-li-35\"><a href=\"https://libera.chat\" target=\"_blank\" id=\"CLOGB3880941611\" data-clog-name=\"none-a-36\">IRC</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class=\"footer-privacy-link\" style=\"border-top:1px solid #cdcdcd;\" id=\"CLOGB3880941612\" data-clog-name=\"none-div-25\">
      <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880941613\" data-clog-name=\"brand-link\">
        <img src=\"./img/favicon.png\" alt=\"ELM\" style=\"width: 28px; height: 28px;\" class=\"\" id=\"CLOGB3880941614\" data-clog-name=\"brand-img\" width=\"112\" height=\"28\">
      </a>
    </div>
    <br id=\"CLOGB3880941615\" data-clog-name=\"none-br-26\">
    <div class=\"footer-bottom-info\" id=\"CLOGB3880941616\" data-clog-name=\"none-div-27\">
      <p id=\"CLOGB3880941617\" data-clog-name=\"none-p-28\">Visit <a href=\"https://www.janegwaww.com\" id=\"CLOGB3880941618\" data-clog-name=\"none-a-29\">JaneGwaww</a> for more information. Powered By <a href=\"https://github.com/rabbibotton/clog\" id=\"CLOGB3880941619\" data-clog-name=\"none-a-1\">CLOG</a></p>
      <p id=\"CLOGB3880941620\" data-clog-name=\"none-p-30\">Portions of this content are ©2022–2023 by individual JaneGwaww contributors. Content available under a <a rel=\"license\" href=\"http://creativecommons.org/licenses/by-nc-sa/4.0/\" id=\"CLOGB3880941621\" data-clog-name=\"none-a-31\">CC BY-NC-SA 4.0</a></p>
    </div>
  </div>
</footer>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'footer)))
    (setf (slot-value panel 'brand-img) (attach-as-child clog-obj "CLOGB3880941614" :clog-type 'CLOG:CLOG-IMG :new-id t))
    (setf (slot-value panel 'brand-link) (attach-as-child clog-obj "CLOGB3880941613" :clog-type 'CLOG:CLOG-A :new-id t))
    (setf (slot-value panel 'footer-div) (attach-as-child clog-obj "CLOGB3880941554" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
