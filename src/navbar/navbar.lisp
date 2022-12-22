(in-package "ELM-APP")
(defclass navbar (clog:clog-panel)
  (    (navbar-menu :reader navbar-menu)
    (brand-img :reader brand-img)
    (brand-link :reader brand-link)
    (nav-brand :reader nav-brand)
    (container-div :reader container-div)
    (nav :reader nav)
))
(defun create-navbar (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "
<nav class=\"navbar is-dark\" id=\"CLOGB3880693337\" data-clog-name=\"nav\">
  <div class=\"container\" id=\"CLOGB3880693338\" data-clog-name=\"container-div\">
    <div class=\"navbar-brand\" id=\"CLOGB3880693339\" data-clog-name=\"nav-brand\">
      <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880693340\" data-clog-name=\"brand-link\">
        <img src=\"./img/favicon.png\" alt=\"Bulma: a modern CSS framework based on Flexbox\" style=\"width: 28px; height: 28px;\" class=\"\" id=\"CLOGB3880693341\" data-clog-name=\"brand-img\" width=\"112\" height=\"28\">
      </a>
      <div class=\"navbar-burger\" style=\"\" id=\"CLOGB3880693342\" data-clog-name=\"none-div-5\">
        <span id=\"CLOGB3880693343\" data-clog-name=\"none-span-6\"></span>
        <span id=\"CLOGB3880693344\" data-clog-name=\"none-span-7\"></span>
        <span id=\"CLOGB3880693345\" data-clog-name=\"none-span-8\"></span>
      </div>
    </div>

    <div id=\"elm-app-navbar-menu\" class=\"navbar-menu\" data-clog-name=\"navbar-menu\">
      <div class=\"navbar-start\" id=\"CLOGB3880693346\" data-clog-name=\"none-div-9\">
        <div class=\"navbar-item has-dropdown is-hoverable\" id=\"CLOGB3880693347\" data-clog-name=\"none-div-2\">
          <a class=\"navbar-link is-arrowless\" href=\"/\" id=\"CLOGB3880693348\" data-clog-name=\"none-a-10\">References</a>
          <div class=\"navbar-dropdown is-boxed\" id=\"CLOGB3880693349\" data-clog-name=\"none-div-3\">
            <a class=\"navbar-item\" href=\"/essential\" id=\"CLOGB3880693350\" data-clog-name=\"none-a-4\">Essential</a>
            <a class=\"navbar-item\" href=\"/intermediate\" id=\"CLOGB3880693351\" data-clog-name=\"none-a-5\">Intermediate</a>
            <a class=\"navbar-item\" href=\"/advanced\" id=\"CLOGB3880693352\" data-clog-name=\"none-a-6\">Advanced</a>
            <a class=\"navbar-item\" href=\"/professional\" id=\"CLOGB3880693353\" data-clog-name=\"none-a-7\">Professional</a>
          </div>
        </div>
        <div class=\"navbar-item has-dropdown is-hoverable\" id=\"CLOGB3880693354\" data-clog-name=\"none-div-11\">
          <a class=\"navbar-link is-arrowless\" href=\"https://bulma.io/documentation/overview/start/\" id=\"CLOGB3880693355\" data-clog-name=\"none-a-12\">Practical
          </a>
          <div class=\"navbar-dropdown is-boxed\" id=\"CLOGB3880693356\" data-clog-name=\"none-div-13\">
            <a class=\"navbar-item\" href=\"https://bulma.io/documentation/overview/start/\" id=\"CLOGB3880693357\" data-clog-name=\"none-a-14\">
              Overview
            </a>
            <a class=\"navbar-item\" href=\"https://bulma.io/documentation/overview/modifiers/\" id=\"CLOGB3880693358\" data-clog-name=\"none-a-15\">
              Modifiers
            </a>
            <a class=\"navbar-item\" href=\"https://bulma.io/documentation/columns/basics/\" style=\"inset: 0px;\" id=\"CLOGB3880693359\" data-clog-name=\"none-a-16\">
              Columns
            </a>
            <a class=\"navbar-item\" href=\"https://bulma.io/documentation/layout/container/\" id=\"CLOGB3880693360\" data-clog-name=\"none-a-17\">
              Layout
            </a>
            <a class=\"navbar-item\" href=\"https://bulma.io/documentation/form/general/\" id=\"CLOGB3880693361\" data-clog-name=\"none-a-18\">
              Form
            </a>
          </div>
        </div>
        <div class=\"navbar-item has-dropdown is-hoverable\" id=\"CLOGB3880693362\" data-clog-name=\"none-div-8\">
          <a class=\"navbar-link is-arrowless\" href=\"/elmpro\" id=\"CLOGB3880693363\" data-clog-name=\"none-a-10\">ELM Pro</a>
          <div class=\"navbar-dropdown is-boxed\" id=\"CLOGB3880693364\" data-clog-name=\"none-div-9\">
            <a class=\"navbar-item\" href=\"/prooverview\" id=\"CLOGB3880693365\" data-clog-name=\"none-a-10\">Overview</a>
            <a class=\"navbar-item\" href=\"/prodocumentation\" id=\"CLOGB3880693366\" data-clog-name=\"none-a-11\">Documentation</a>
            <a class=\"navbar-item\" href=\"/profaq\" id=\"CLOGB3880693367\" data-clog-name=\"none-a-12\">FAQ</a>
          </div>
        </div>
      </div>

      <div class=\"navbar-end\" id=\"CLOGB3880693368\" data-clog-name=\"none-div-22\">
        <div class=\"navbar-item\" id=\"CLOGB3880693369\" data-clog-name=\"none-div-23\">
          <div class=\"field is-grouped\" id=\"CLOGB3880693370\" data-clog-name=\"none-div-24\">
            <p class=\"control\" id=\"CLOGB3880693371\" data-clog-name=\"none-p-25\">
              <a class=\"bd-tw-button button\" target=\"_blank\" href=\"https://twitter.com/intent/tweet?text=Bulma: a modern CSS framework based on Flexbox&amp;hashtags=bulmaio&amp;url=https://bulma.io&amp;via=jgthms\" id=\"CLOGB3880693372\" data-clog-name=\"none-a-26\">

                <span id=\"CLOGB3880693373\" data-clog-name=\"none-span-29\">Theme
                </span>
              </a>
            </p>
            <p class=\"control\" id=\"CLOGB3880693374\" data-clog-name=\"none-p-30\">
              <a class=\"button is-primary\" href=\"https://github.com/jgthms/bulma/releases/download/0.9.4/bulma-0.9.4.zip\" id=\"CLOGB3880693375\" data-clog-name=\"none-a-31\">

                <span id=\"CLOGB3880693376\" data-clog-name=\"none-span-34\">Get ELM Pro</span>
              </a>
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</nav>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'navbar)))
    (setf (slot-value panel 'navbar-menu) (attach-as-child clog-obj "elm-app-navbar-menu" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'brand-img) (attach-as-child clog-obj "CLOGB3880693341" :clog-type 'CLOG:CLOG-IMG :new-id t))
    (setf (slot-value panel 'brand-link) (attach-as-child clog-obj "CLOGB3880693340" :clog-type 'CLOG:CLOG-A :new-id t))
    (setf (slot-value panel 'nav-brand) (attach-as-child clog-obj "CLOGB3880693339" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'container-div) (attach-as-child clog-obj "CLOGB3880693338" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'nav) (attach-as-child clog-obj "CLOGB3880693337" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
