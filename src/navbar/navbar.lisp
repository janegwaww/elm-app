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
<nav class=\"navbar is-dark\" id=\"CLOGB3880964399\" data-clog-name=\"nav\">
  <div class=\"container\" id=\"CLOGB3880964400\" data-clog-name=\"container-div\">
    <div class=\"navbar-brand\" id=\"CLOGB3880964401\" data-clog-name=\"nav-brand\">
      <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880964402\" data-clog-name=\"brand-link\">
        <img src=\"./img/favicon.png\" alt=\"Bulma: a modern CSS framework based on Flexbox\" style=\"width: 28px; height: 28px;\" class=\"\" id=\"CLOGB3880964403\" data-clog-name=\"brand-img\" width=\"112\" height=\"28\">
      </a>
      <div class=\"navbar-burger\" style=\"\" id=\"CLOGB3880964404\" data-clog-name=\"none-div-5\">
        <span id=\"CLOGB3880964405\" data-clog-name=\"none-span-6\"></span>
        <span id=\"CLOGB3880964406\" data-clog-name=\"none-span-7\"></span>
        <span id=\"CLOGB3880964407\" data-clog-name=\"none-span-8\"></span>
      </div>
    </div>

    <div id=\"elm-app-navbar-menu\" class=\"navbar-menu\" data-clog-name=\"navbar-menu\">
      <div class=\"navbar-start\" id=\"CLOGB3880964408\" data-clog-name=\"none-div-9\">
        <div class=\"navbar-item has-dropdown is-hoverable\" id=\"CLOGB3880964409\" data-clog-name=\"none-div-2\">
          <a class=\"navbar-link is-arrowless\" href=\"/\" id=\"CLOGB3880964410\" data-clog-name=\"none-a-10\">References</a>
          <div class=\"navbar-dropdown is-boxed\" id=\"CLOGB3880964411\" data-clog-name=\"none-div-3\">
            <a class=\"navbar-item\" href=\"/essential\" id=\"CLOGB3880964412\" data-clog-name=\"none-a-4\">Essential</a>
            <a class=\"navbar-item\" href=\"/intermediate\" id=\"CLOGB3880964413\" data-clog-name=\"none-a-5\">Intermediate</a>
            <a class=\"navbar-item\" href=\"/advanced\" id=\"CLOGB3880964414\" data-clog-name=\"none-a-6\">Advanced</a>
            <a class=\"navbar-item\" href=\"/professional\" id=\"CLOGB3880964415\" data-clog-name=\"none-a-7\">Professional</a>
          </div>
        </div>
        <div class=\"navbar-item has-dropdown is-hoverable\" id=\"CLOGB3880964416\" data-clog-name=\"none-div-11\">
          <a class=\"navbar-link is-arrowless\" href=\"/practical\" id=\"CLOGB3880964417\" data-clog-name=\"none-a-12\">Practical</a>
          <div class=\"navbar-dropdown is-boxed\" id=\"CLOGB3880964418\" data-clog-name=\"none-div-13\">
            <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880964419\" data-clog-name=\"none-a-14\">Overview</a>
            <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880964420\" data-clog-name=\"none-a-15\">Modifiers</a>
            <a class=\"navbar-item\" href=\"/\" style=\"inset: 0px;\" id=\"CLOGB3880964421\" data-clog-name=\"none-a-16\">Columns</a>
            <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880964422\" data-clog-name=\"none-a-17\">Layout</a>
            <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3880964423\" data-clog-name=\"none-a-18\">Form</a>
          </div>
        </div>
        <div class=\"navbar-item has-dropdown is-hoverable\" id=\"CLOGB3880964424\" data-clog-name=\"none-div-8\">
          <a class=\"navbar-link is-arrowless\" href=\"/elmpro\" id=\"CLOGB3880964425\" data-clog-name=\"none-a-10\">ELM Pro</a>
          <div class=\"navbar-dropdown is-boxed\" id=\"CLOGB3880964426\" data-clog-name=\"none-div-9\">
            <a class=\"navbar-item\" href=\"/prooverview\" id=\"CLOGB3880964427\" data-clog-name=\"none-a-10\">Overview</a>
            <a class=\"navbar-item\" href=\"/prodocumentation\" id=\"CLOGB3880964428\" data-clog-name=\"none-a-11\">Documentation</a>
            <a class=\"navbar-item\" href=\"/profaq\" id=\"CLOGB3880964429\" data-clog-name=\"none-a-12\">FAQ</a>
          </div>
        </div>
      </div>

      <div class=\"navbar-end\" id=\"CLOGB3880964430\" data-clog-name=\"none-div-22\">
        <div class=\"navbar-item\" id=\"CLOGB3880964431\" data-clog-name=\"none-div-23\">
          <div class=\"field is-grouped\" id=\"CLOGB3880964432\" data-clog-name=\"none-div-24\">
            <p class=\"control\" id=\"CLOGB3880964433\" data-clog-name=\"none-p-25\">
              <button class=\"button is-ghost\" id=\"CLOGB3880964434\" data-clog-name=\"none-a-26\">
                <span class=\"icon\" id=\"CLOGB3880964435\" data-clog-name=\"none-span-1\">
                  <i class=\"fa-solid fa-fill-drip\" id=\"CLOGB3880964436\" data-clog-name=\"none-i-2\"></i>
                </span>
                <span id=\"CLOGB3880964437\" data-clog-name=\"none-span-29\">Theme</span>
              </button>
            </p>
            <p class=\"control\" id=\"CLOGB3880964438\" data-clog-name=\"none-p-30\">
              <a class=\"button is-primary\" href=\"/elm-pro\" id=\"CLOGB3880964439\" data-clog-name=\"none-a-31\">
                <span id=\"CLOGB3880964440\" data-clog-name=\"none-span-34\">Get ELM Pro</span>
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
    (setf (slot-value panel 'brand-img) (attach-as-child clog-obj "CLOGB3880964403" :clog-type 'CLOG:CLOG-IMG :new-id t))
    (setf (slot-value panel 'brand-link) (attach-as-child clog-obj "CLOGB3880964402" :clog-type 'CLOG:CLOG-A :new-id t))
    (setf (slot-value panel 'nav-brand) (attach-as-child clog-obj "CLOGB3880964401" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'container-div) (attach-as-child clog-obj "CLOGB3880964400" :clog-type 'CLOG:CLOG-DIV :new-id t))
    (setf (slot-value panel 'nav) (attach-as-child clog-obj "CLOGB3880964399" :clog-type 'CLOG:CLOG-SPAN :new-id t))
    panel))
