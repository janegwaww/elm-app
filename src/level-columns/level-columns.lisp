(in-package "ELM-APP")
(defclass level-columns (clog:clog-panel)
  (    (level-columns-div :reader level-columns-div)
))
(defun create-level-columns (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<div class=\"columns is-multiline\" id=\"CLOGB3880602062\" data-clog-name=\"level-columns-div\">
  <div class=\"column is-half\" id=\"CLOGB3880602063\" data-clog-name=\"none-div-2\">
    <div class=\"box\" id=\"CLOGB3880602064\" data-clog-name=\"none-div-3\">
      <div class=\"content is-normal\" id=\"CLOGB3880602065\" data-clog-name=\"none-div-4\">
        <h1 id=\"CLOGB3880602066\" data-clog-name=\"none-h1-5\">Essential</h1><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602066\" style=\"left: 18px; top: 18px; width: 248px; height: 34px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
        <h2 id=\"CLOGB3880602067\" data-clog-name=\"none-h2-6\">Grammar</h2><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602067\" style=\"left: 18px; top: 62px; width: 248px; height: 30px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
        <p id=\"CLOGB3880602068\" data-clog-name=\"none-p-7\">There are 115 units in the book, each one focusing on a particular area of grammer. The material is organised in grammatical categories, such as tenses, questions and articles. Units are not ordered according to difficulty, and should therefore be selected and used in the order appropriate for the learner(s). The book should not be worked through from beginning to end. The units are listed in the /Contents/ and there is a comprehensive /Index/ at the end of the book.</p><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602068\" style=\"left: 18px; top: 137px; width: 248px; height: 338px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
      </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602065\" style=\"left: 18px; top: 28px; width: 248px; height: 446px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
    </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602064\" style=\"left: 0px; top: 0px; width: 286px; height: 493px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
  </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602063\" style=\"left: -11px; top: -11px; width: 308px; height: 516px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
  <div class=\"column is-half\" id=\"CLOGB3880602069\" data-clog-name=\"none-div-8\">
    <div class=\"box\" id=\"CLOGB3880602070\" data-clog-name=\"none-div-9\">
      <div class=\"content\" id=\"CLOGB3880602071\" data-clog-name=\"none-div-10\">
        <h1 id=\"CLOGB3880602072\" data-clog-name=\"none-h1-11\">Essential</h1><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602072\" style=\"left: 327px; top: 18px; width: 248px; height: 34px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
        <h2 id=\"CLOGB3880602073\" data-clog-name=\"none-h2-12\">Grammar</h2><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602073\" style=\"left: 327px; top: 62px; width: 248px; height: 30px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
        <p id=\"CLOGB3880602074\" data-clog-name=\"none-p-13\">There are 115 units in the book, each one focusing on a particular area of grammer. The material is organised in grammatical categories, such as tenses, questions and articles. Units are not ordered according to difficulty, and should therefore be selected and used in the order appropriate for the learner(s). The book should not be worked through from beginning to end. The units are listed in the /Contents/ and there is a comprehensive /Index/ at the end of the book.</p><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602074\" style=\"left: 327px; top: 137px; width: 248px; height: 338px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
      </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602071\" style=\"left: 327px; top: 28px; width: 248px; height: 446px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
    </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602070\" style=\"left: 308px; top: 0px; width: 286px; height: 493px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
  </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602069\" style=\"left: 297px; top: -11px; width: 308px; height: 561px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
  <div class=\"column is-half\" id=\"CLOGB3880602075\" data-clog-name=\"none-div-14\">
    <div class=\"box\" id=\"CLOGB3880602076\" data-clog-name=\"none-div-15\">
      <div class=\"content\" id=\"CLOGB3880602077\" data-clog-name=\"none-div-16\">
        <h1 id=\"CLOGB3880602078\" data-clog-name=\"none-h1-17\">Essential</h1><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602078\" style=\"left: 18px; top: 48px; width: 248px; height: 34px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
        <h2 id=\"CLOGB3880602079\" data-clog-name=\"none-h2-18\">Grammar</h2><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602079\" style=\"left: 18px; top: 575px; width: 248px; height: 30px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
        <p id=\"CLOGB3880602080\" data-clog-name=\"none-p-19\">There are 115 units in the book, each one focusing on a particular area of grammer. The material is organised in grammatical categories, such as tenses, questions and articles. Units are not ordered according to difficulty, and should therefore be selected and used in the order appropriate for the learner(s). The book should not be worked through from beginning to end. The units are listed in the /Contents/ and there is a comprehensive /Index/ at the end of the book.</p><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602080\" style=\"left: 18px; top: 572px; width: 248px; height: 338px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
      </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602077\" style=\"left: 18px; top: 565px; width: 248px; height: 446px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
    </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602076\" style=\"left: 0px; top: 11px; width: 286px; height: 493px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
  </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602075\" style=\"left: -11px; top: 549px; width: 308px; height: 516px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
  <div class=\"column is-half\" id=\"CLOGB3880602081\" data-clog-name=\"none-div-20\">
    <div class=\"box\" id=\"CLOGB3880602082\" data-clog-name=\"none-div-21\">
      <div class=\"content\" id=\"CLOGB3880602083\" data-clog-name=\"none-div-22\">
        <h1 id=\"CLOGB3880602084\" data-clog-name=\"none-h1-23\">Essential</h1><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602084\" style=\"left: 327px; top: 454px; width: 248px; height: 34px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
        <h2 id=\"CLOGB3880602085\" data-clog-name=\"none-h2-24\">Grammar</h2><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602085\" style=\"left: 327px; top: 498px; width: 248px; height: 30px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
        <p id=\"CLOGB3880602086\" data-clog-name=\"none-p-25\">There are 115 units in the book, each one focusing on a particular area of grammer. The material is organised in grammatical categories, such as tenses, questions and articles. Units are not ordered according to difficulty, and should therefore be selected and used in the order appropriate for the learner(s). The book should not be worked through from beginning to end. The units are listed in the /Contents/ and there is a comprehensive /Index/ at the end of the book.</p><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602086\" style=\"left: 327px; top: 572px; width: 248px; height: 338px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
      </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602083\" style=\"left: 327px; top: 464px; width: 248px; height: 446px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
    </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602082\" style=\"left: 308px; top: 435px; width: 286px; height: 493px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
  </div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable ui-resizable-autohide\" id=\"p-CLOGB3880602081\" style=\"left: 297px; top: 424px; width: 308px; height: 561px; box-sizing: content-box; position: absolute;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90; display: none;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90; display: none;\"></div></div>
</div><div class=\"placer ui-draggable ui-draggable-handle ui-resizable\" id=\"p-CLOGB3880602062\" style=\"left: -11px; top: 0px; width: 617px; height: 1122px; box-sizing: content-box; position: absolute; border: 0px none blue;\" tabindex=\"-1\"><div class=\"ui-resizable-handle ui-resizable-e\" style=\"z-index: 90;\"></div><div class=\"ui-resizable-handle ui-resizable-s\" style=\"z-index: 90;\"></div><div class=\"ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se\" style=\"z-index: 90;\"></div></div>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'level-columns)))
    (setf (slot-value panel 'level-columns-div) (attach-as-child clog-obj "CLOGB3880602062" :clog-type 'CLOG:CLOG-DIV :new-id t))
    panel))