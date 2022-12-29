;;;; CLOG Builder generated code - modify original clog file
(in-package :elm-app)
(defclass navbar-panel (clog:clog-panel)
          ((navbar-menu :reader navbar-menu)
           (navbar-burger :reader navbar-burger) (brand-img :reader brand-img)
           (brand-link :reader brand-link) (nav-brand :reader nav-brand)
           (container-div :reader container-div) (nav :reader nav)))
(defun create-navbar-panel
       (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel
         (change-class
          (clog:create-div clog-obj :content "
<nav class=\"navbar is-dark\" id=\"CLOGB3881281828\" data-clog-name=\"nav\">
  <div class=\"container\" id=\"CLOGB3881281829\" data-clog-name=\"container-div\">
    <div class=\"navbar-brand\" id=\"CLOGB3881281830\" data-clog-name=\"nav-brand\">
      <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3881281831\" data-clog-name=\"brand-link\">
        <img src=\"./img/favicon.png\" alt=\"Bulma: a modern CSS framework based on Flexbox\" style=\"width: 28px; height: 28px;\" class=\"\" id=\"CLOGB3881281832\" data-clog-name=\"brand-img\" width=\"112\" height=\"28\">
      </a>
      <div class=\"navbar-burger\" style=\"\" id=\"CLOGB3881281833\" data-clog-name=\"navbar-burger\">
        <span id=\"CLOGB3881281834\" data-clog-name=\"none-span-6\"></span>
        <span id=\"CLOGB3881281835\" data-clog-name=\"none-span-7\"></span>
        <span id=\"CLOGB3881281836\" data-clog-name=\"none-span-8\"></span>
      </div>
    </div>

    <div id=\"elm-app-navbar-menu\" class=\"navbar-menu\" data-clog-name=\"navbar-menu\">
      <div class=\"navbar-start\" id=\"CLOGB3881281837\" data-clog-name=\"none-div-9\">
        <div class=\"navbar-item has-dropdown is-hoverable\" id=\"CLOGB3881281838\" data-clog-name=\"none-div-2\">
          <a class=\"navbar-link is-arrowless\" href=\"/\" id=\"CLOGB3881281839\" data-clog-name=\"none-a-10\">References</a>
          <div class=\"navbar-dropdown is-boxed\" id=\"CLOGB3881281840\" data-clog-name=\"none-div-3\">
            <a class=\"navbar-item\" href=\"/essential\" id=\"CLOGB3881281841\" data-clog-name=\"none-a-4\">Essential</a>
            <a class=\"navbar-item\" href=\"/intermediate\" id=\"CLOGB3881281842\" data-clog-name=\"none-a-5\">Intermediate</a>
            <a class=\"navbar-item\" href=\"/advanced\" id=\"CLOGB3881281843\" data-clog-name=\"none-a-6\">Advanced</a>
            <a class=\"navbar-item\" href=\"/professional\" id=\"CLOGB3881281844\" data-clog-name=\"none-a-7\">Professional</a>
          </div>
        </div>
        <div class=\"navbar-item has-dropdown is-hoverable\" id=\"CLOGB3881281845\" data-clog-name=\"none-div-11\">
          <a class=\"navbar-link is-arrowless\" href=\"/practical\" id=\"CLOGB3881281846\" data-clog-name=\"none-a-12\">Practical</a>
          <div class=\"navbar-dropdown is-boxed\" id=\"CLOGB3881281847\" data-clog-name=\"none-div-13\">
            <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3881281848\" data-clog-name=\"none-a-14\">Overview</a>
            <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3881281849\" data-clog-name=\"none-a-15\">Modifiers</a>
            <a class=\"navbar-item\" href=\"/\" style=\"inset: 0px;\" id=\"CLOGB3881281850\" data-clog-name=\"none-a-16\">Columns</a>
            <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3881281851\" data-clog-name=\"none-a-17\">Layout</a>
            <a class=\"navbar-item\" href=\"/\" id=\"CLOGB3881281852\" data-clog-name=\"none-a-18\">Form</a>
          </div>
        </div>
        <div class=\"navbar-item has-dropdown is-hoverable\" id=\"CLOGB3881281853\" data-clog-name=\"none-div-8\">
          <a class=\"navbar-link is-arrowless\" href=\"/elmpro\" id=\"CLOGB3881281854\" data-clog-name=\"none-a-10\">ELM Pro</a>
          <div class=\"navbar-dropdown is-boxed\" id=\"CLOGB3881281855\" data-clog-name=\"none-div-9\">
            <a class=\"navbar-item\" href=\"/prooverview\" id=\"CLOGB3881281856\" data-clog-name=\"none-a-10\">Overview</a>
            <a class=\"navbar-item\" href=\"/prodocumentation\" id=\"CLOGB3881281857\" data-clog-name=\"none-a-11\">Documentation</a>
            <a class=\"navbar-item\" href=\"/profaq\" id=\"CLOGB3881281858\" data-clog-name=\"none-a-12\">FAQ</a>
          </div>
        </div>
      </div>

      <div class=\"navbar-end\" id=\"CLOGB3881281859\" data-clog-name=\"none-div-22\">
        <div class=\"navbar-item\" id=\"CLOGB3881281860\" data-clog-name=\"none-div-23\">
          <div class=\"field is-grouped\" id=\"CLOGB3881281861\" data-clog-name=\"none-div-24\">
            <p class=\"control\" id=\"CLOGB3881281862\" data-clog-name=\"none-p-25\">
              <button class=\"button is-ghost\" id=\"CLOGB3881281863\" data-clog-name=\"none-a-26\">
                <span class=\"icon\" id=\"CLOGB3881281864\" data-clog-name=\"none-span-1\">
                  <i class=\"fa-solid fa-fill-drip\" id=\"CLOGB3881281865\" data-clog-name=\"none-i-2\"></i>
                </span>
                <span id=\"CLOGB3881281866\" data-clog-name=\"none-span-29\">Theme</span>
              </button>
            </p>
            <p class=\"control\" id=\"CLOGB3881281867\" data-clog-name=\"none-p-30\">
              <a class=\"button is-primary\" href=\"/elm-pro\" id=\"CLOGB3881281868\" data-clog-name=\"none-a-31\">
                <span id=\"CLOGB3881281869\" data-clog-name=\"none-span-34\">Get ELM Pro</span>
              </a>
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</nav>
"
                           :hidden hidden :class class :html-id html-id
                           :auto-place auto-place)
          'navbar-panel)))
    (setf (slot-value panel 'navbar-menu)
            (attach-as-child clog-obj "elm-app-navbar-menu" :clog-type
             'clog:clog-div :new-id t))
    (setf (slot-value panel 'navbar-burger)
            (attach-as-child clog-obj "CLOGB3881281833" :clog-type
             'clog:clog-div :new-id t))
    (setf (slot-value panel 'brand-img)
            (attach-as-child clog-obj "CLOGB3881281832" :clog-type
             'clog:clog-img :new-id t))
    (setf (slot-value panel 'brand-link)
            (attach-as-child clog-obj "CLOGB3881281831" :clog-type 'clog:clog-a
             :new-id t))
    (setf (slot-value panel 'nav-brand)
            (attach-as-child clog-obj "CLOGB3881281830" :clog-type
             'clog:clog-div :new-id t))
    (setf (slot-value panel 'container-div)
            (attach-as-child clog-obj "CLOGB3881281829" :clog-type
             'clog:clog-div :new-id t))
    (setf (slot-value panel 'nav)
            (attach-as-child clog-obj "CLOGB3881281828" :clog-type
             'clog:clog-span :new-id t))
    panel))