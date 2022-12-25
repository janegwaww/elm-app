(in-package "ELM-APP")
(defclass footer (clog:clog-panel)
  (    (brand-img :reader brand-img)
    (brand-link :reader brand-link)
    (footer-div :reader footer-div)
))
(defun create-footer (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<footer class=\"footer\" id=\"CLOGB3880945348\" data-clog-name=\"footer-div\">
  <div class=\"container\" id=\"CLOGB3880945349\" data-clog-name=\"none-div-1\">
    <div class=\"columns\" id=\"CLOGB3880945350\" data-clog-name=\"none-div-2\">
      <div class=\"column is-one-third\" id=\"CLOGB3880945351\" data-clog-name=\"none-div-3\">
        <div class=\"content\" id=\"CLOGB3880945352\" data-clog-name=\"none-div-4\">
          <h6 id=\"CLOGB3880945353\" data-clog-name=\"none-h6-5\"><a href=\"/\" rel=\"_self\" class=\"has-text-grey-darker\" id=\"CLOGB3880945354\" data-clog-name=\"none-a-1\">
              ELM
          </a></h6>
          <p id=\"CLOGB3880945355\" data-clog-name=\"none-p-6\">Share it. Celebrate it. Build it.</p>
          <h3 id=\"CLOGB3880945356\" data-clog-name=\"none-h3-1\">
            <a href=\"https://www.janegwaww.com\" rel=\"_self\" class=\"has-text-grey\" id=\"CLOGB3880945357\" data-clog-name=\"none-a-2\"><span class=\"icon\" id=\"CLOGB3880945358\" data-clog-name=\"none-span-3\"><i class=\"fa-solid fa-globe\" id=\"CLOGB3880945359\" data-clog-name=\"none-i-4\"></i></span></a>
            <a href=\"https://github.com/janegwaww\" rel=\"_self\" class=\"ml-3 has-text-grey\" id=\"CLOGB3880945360\" data-clog-name=\"none-a-5\"><span class=\"icon\" id=\"CLOGB3880945361\" data-clog-name=\"none-span-6\"><i class=\"fa-brands fa-github\" id=\"CLOGB3880945362\" data-clog-name=\"none-i-7\"></i></span></a>
          </h3>
        </div>
      </div>
      <div class=\"column is-two-thirds\" id=\"CLOGB3880945363\" data-clog-name=\"none-div-7\">
        <div class=\"columns\" id=\"CLOGB3880945364\" data-clog-name=\"none-div-8\">
          <div class=\"column is-one-third\" id=\"CLOGB3880945365\" data-clog-name=\"none-div-9\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880945366\" data-clog-name=\"none-p-10\">About Me</p>
            <ul class=\"content has-text-grey\" id=\"CLOGB3880945367\" data-clog-name=\"none-ul-2\">
              <li id=\"CLOGB3880945368\" data-clog-name=\"none-li-3\"><a rel=\"_self\" href=\"http://www.janegwaww.com\" id=\"CLOGB3880945369\" data-clog-name=\"none-a-4\">Blog</a></li>
              <li id=\"CLOGB3880945370\" data-clog-name=\"none-li-5\"><a href=\"https://github.com/janegwaww\" target=\"_blank\" id=\"CLOGB3880945371\" data-clog-name=\"none-a-6\">Github</a></li>
              <li id=\"CLOGB3880945372\" data-clog-name=\"none-li-7\"><a href=\"http://www.janegwaww.com\" rel=\"_self\" id=\"CLOGB3880945373\" data-clog-name=\"none-a-8\">ELM Article</a></li>
              <li id=\"CLOGB3880945374\" data-clog-name=\"none-li-9\"><a href=\"https://podcast.janegwaww.com/\" id=\"CLOGB3880945375\" data-clog-name=\"none-a-10\">Podcasr</a></li>
            </ul>
          </div>
          <div class=\"column is-one-third\" id=\"CLOGB3880945376\" data-clog-name=\"none-div-15\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880945377\" data-clog-name=\"none-p-16\">Support Me</p>
            <ul class=\"content has-text-grey\" id=\"CLOGB3880945378\" data-clog-name=\"none-ul-11\">
              <li id=\"CLOGB3880945379\" data-clog-name=\"none-li-12\"><a href=\"https://www.patreon.com/janegwaww\" target=\"_blank\" id=\"CLOGB3880945380\" data-clog-name=\"none-a-13\">
                  <span class=\"icon-text\" id=\"CLOGB3880945381\" data-clog-name=\"none-span-14\">
                    <span class=\"icon\" id=\"CLOGB3880945382\" data-clog-name=\"none-span-15\"><i class=\"fa-brands fa-patreon\" id=\"CLOGB3880945383\" data-clog-name=\"none-i-16\"></i></span>
                    <span id=\"CLOGB3880945384\" data-clog-name=\"none-span-17\">Patreon</span>
                  </span>
              </a></li>
              <li id=\"CLOGB3880945385\" data-clog-name=\"none-li-18\"><a href=\"https://paypal.me/janegwaww\" target=\"_blank\" id=\"CLOGB3880945386\" data-clog-name=\"none-a-19\">
                  <span class=\"icon-text\" id=\"CLOGB3880945387\" data-clog-name=\"none-span-20\">
                    <span class=\"icon\" id=\"CLOGB3880945388\" data-clog-name=\"none-span-21\"><i class=\"fa-brands fa-paypal\" id=\"CLOGB3880945389\" data-clog-name=\"none-i-22\"></i></span>
                    <span id=\"CLOGB3880945390\" data-clog-name=\"none-span-23\">PayPal</span>
                  </span>
              </a></li>
              <li id=\"CLOGB3880945391\" data-clog-name=\"none-li-24\"><a href=\"https://www.buymeacoffee.com/JaneGwaww\" target=\"_blank\" id=\"CLOGB3880945392\" data-clog-name=\"none-a-25\">
                  <span class=\"icon-text\" id=\"CLOGB3880945393\" data-clog-name=\"none-span-26\">
                    <span class=\"icon\" id=\"CLOGB3880945394\" data-clog-name=\"none-span-27\"><i class=\"fa-solid fa-mug-hot\" id=\"CLOGB3880945395\" data-clog-name=\"none-i-28\"></i></span>
                    <span id=\"CLOGB3880945396\" data-clog-name=\"none-span-29\">Buy Me A Coffee</span>
                  </span>
              </a></li>
              <li id=\"CLOGB3880945397\" data-clog-name=\"none-li-30\"><a href=\"/alipay\" id=\"CLOGB3880945398\" data-clog-name=\"none-a-31\">
                  <span class=\"icon-text\" id=\"CLOGB3880945399\" data-clog-name=\"none-span-32\">
                    <span class=\"icon\" id=\"CLOGB3880945400\" data-clog-name=\"none-span-33\"><i class=\"fa-brands fa-alipay\" id=\"CLOGB3880945401\" data-clog-name=\"none-i-34\"></i></span>
                    <span id=\"CLOGB3880945402\" data-clog-name=\"none-span-35\">AliPay</span>
                  </span>
              </a></li>
            </ul>
          </div>
          <div class=\"column is-one-third\" id=\"CLOGB3880945403\" data-clog-name=\"none-div-20\">
            <p class=\"subtitle is-5 is-spaced\" id=\"CLOGB3880945404\" data-clog-name=\"none-p-21\">Contact Me</p>
            <ul class=\"content has-text-grey\" id=\"CLOGB3880945405\" data-clog-name=\"none-ul-36\">
              <li id=\"CLOGB3880945406\" data-clog-name=\"none-li-37\"><a href=\"mailto:tiglapiles@gmail.com\" id=\"CLOGB3880945407\" data-clog-name=\"none-a-38\">Email</a></li>
              <li id=\"CLOGB3880945408\" data-clog-name=\"none-li-39\"><a href=\"https://github.com/janegwaww\" target=\"_blank\" id=\"CLOGB3880945409\" data-clog-name=\"none-a-40\">Github</a></li>
              <li id=\"CLOGB3880945410\" data-clog-name=\"none-li-41\"><a href=\"https://libera.chat\" target=\"_blank\" id=\"CLOGB3880945411\" data-clog-name=\"none-a-42\">IRC</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class=\"footer-privacy-link\" style=\"border-top:1px solid #cdcdcd;\" id=\"CLOGB3880945412\" data-clog-name=\"none-div-25\">
      <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880945413\" data-clog-name=\"brand-link\">
        <img src=\"./img/favicon.png\" alt=\"ELM\" style=\"width: 28px; height: 28px;\" class=\"\" id=\"CLOGB3880945414\" data-clog-name=\"brand-img\" width=\"112\" height=\"28\">
      </a>
    </div>
    <br id=\"CLOGB3880945415\" data-clog-name=\"none-br-26\">
    <div class=\"footer-bottom-info\" id=\"CLOGB3880945416\" data-clog-name=\"none-div-27\">
      <p id=\"CLOGB3880945417\" data-clog-name=\"none-p-28\">Visit <a href=\"https://www.janegwaww.com\" id=\"CLOGB3880945418\" data-clog-name=\"none-a-29\">JaneGwaww</a> for more information. Powered By <a href=\"https://github.com/rabbibotton/clog\" id=\"CLOGB3880945419\" data-clog-name=\"none-a-1\">CLOG</a></p>
      <p id=\"CLOGB3880945420\" data-clog-name=\"none-p-30\">Portions of this content are ©2022–2023 by individual JaneGwaww contributors. Content available under a <a rel=\"license\" href=\"http://creativecommons.org/licenses/by-nc-sa/4.0/\" id=\"CLOGB3880945421\" data-clog-name=\"none-a-31\">CC BY-NC-SA 4.0</a></p>
    </div>
  </div>
</footer>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'footer)))
    (setf (slot-value panel 'brand-img) (attach-as-child clog-obj "CLOGB3880945414" :clog-type 'CLOG:CLOG-IMG :new-id t))
    (setf (slot-value panel 'brand-link) (attach-as-child clog-obj "CLOGB3880945413" :clog-type 'CLOG:CLOG-A :new-id t))
    (setf (slot-value panel 'footer-div) (attach-as-child clog-obj "CLOGB3880945348" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
