(in-package "ELM-APP")
(defclass navbar (clog:clog-panel)
  (    (navbarExampleTransparentExample :reader navbarExampleTransparentExample)
))
(defun create-navbar (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<nav class=\"navbar is-transparent\" id=\"CLOGB3880533256\" data-clog-name=\"none-nav-1\">
  <div class=\"navbar-brand\" id=\"CLOGB3880533257\" data-clog-name=\"none-div-2\">
    <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880533258\" data-clog-name=\"none-a-3\">
      <img src=\"./img/favicon.png\" alt=\"Bulma: a modern CSS framework based on Flexbox\" id=\"CLOGB3880533259\" style=\"width: 28px; height: 28px;\" class=\"\" data-clog-name=\"none-img-4\" width=\"112\" height=\"28\">
    </a>
    <div class=\"navbar-burger\" id=\"CLOGB3880533260\" style=\"\" data-clog-name=\"none-div-5\">
      <span id=\"CLOGB3880533261\" data-clog-name=\"none-span-6\"></span>
      <span id=\"CLOGB3880533262\" data-clog-name=\"none-span-7\"></span>
      <span id=\"CLOGB3880533263\" data-clog-name=\"none-span-8\"></span>
    </div>
  </div>

  <div id=\"navbarExampleTransparentExample\" class=\"navbar-menu\" data-clog-name=\"navbarExampleTransparentExample\">
    <div class=\"navbar-start\" id=\"CLOGB3880533264\" data-clog-name=\"none-div-9\">
      <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880533265\" data-clog-name=\"none-a-10\">Levels</a>
      <div class=\"navbar-item has-dropdown is-hoverable\" id=\"CLOGB3880533266\" data-clog-name=\"none-div-11\">
        <a class=\"navbar-link\" href=\"https://bulma.io/documentation/overview/start/\" id=\"CLOGB3880533267\" data-clog-name=\"none-a-12\">
          Docs
        </a>
        <div class=\"navbar-dropdown is-boxed\" id=\"CLOGB3880533268\" data-clog-name=\"none-div-13\">
          <a class=\"navbar-item\" href=\"https://bulma.io/documentation/overview/start/\" id=\"CLOGB3880533269\" data-clog-name=\"none-a-14\">
            Overview
          </a>
          <a class=\"navbar-item\" href=\"https://bulma.io/documentation/overview/modifiers/\" id=\"CLOGB3880533270\" data-clog-name=\"none-a-15\">
            Modifiers
          </a>
          <a class=\"navbar-item\" href=\"https://bulma.io/documentation/columns/basics/\" id=\"CLOGB3880533271\" data-clog-name=\"none-a-16\">
            Columns
          </a>
          <a class=\"navbar-item\" href=\"https://bulma.io/documentation/layout/container/\" id=\"CLOGB3880533272\" data-clog-name=\"none-a-17\">
            Layout
          </a>
          <a class=\"navbar-item\" href=\"https://bulma.io/documentation/form/general/\" id=\"CLOGB3880533273\" data-clog-name=\"none-a-18\">
            Form
          </a>
          <hr class=\"navbar-divider\" id=\"CLOGB3880533274\" data-clog-name=\"none-hr-19\">
          <a class=\"navbar-item\" href=\"https://bulma.io/documentation/elements/box/\" id=\"CLOGB3880533275\" data-clog-name=\"none-a-20\">
            Elements
          </a>
          <a class=\"navbar-item is-active\" href=\"https://bulma.io/documentation/components/breadcrumb/\" id=\"CLOGB3880533276\" data-clog-name=\"none-a-21\">
            Components
          </a>
        </div>
      </div>
    </div>

    <div class=\"navbar-end\" id=\"CLOGB3880533277\" data-clog-name=\"none-div-22\">
      <div class=\"navbar-item\" id=\"CLOGB3880533278\" data-clog-name=\"none-div-23\">
        <div class=\"field is-grouped\" id=\"CLOGB3880533279\" data-clog-name=\"none-div-24\">
          <p class=\"control\" id=\"CLOGB3880533280\" data-clog-name=\"none-p-25\">
            <a class=\"bd-tw-button button\" target=\"_blank\" href=\"https://twitter.com/intent/tweet?text=Bulma: a modern CSS framework based on Flexbox&amp;hashtags=bulmaio&amp;url=https://bulma.io&amp;via=jgthms\" id=\"CLOGB3880533281\" data-clog-name=\"none-a-26\">
              
              <span id=\"CLOGB3880533284\" data-clog-name=\"none-span-29\">Theme
              </span>
            </a>
          </p>
          <p class=\"control\" id=\"CLOGB3880533285\" data-clog-name=\"none-p-30\">
            <a class=\"button is-primary\" href=\"https://github.com/jgthms/bulma/releases/download/0.9.4/bulma-0.9.4.zip\" id=\"CLOGB3880533286\" data-clog-name=\"none-a-31\">
              
              <span id=\"CLOGB3880533289\" data-clog-name=\"none-span-34\">Get ELM Pro</span>
            </a>
          </p>
        </div>
      </div>
    </div>
  </div>
</nav>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'navbar)))
    (setf (slot-value panel 'navbarExampleTransparentExample) (attach-as-child clog-obj "navbarExampleTransparentExample" :clog-type 'CLOG:CLOG-DIV :new-id t))
    panel))
