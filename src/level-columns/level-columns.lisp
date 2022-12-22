(in-package "ELM-APP")
(defclass level-columns (clog:clog-panel)
  (    (level-columns-div :reader level-columns-div)
))
(defun create-level-columns (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<div class=\"columns is-multiline\" id=\"CLOGB3880667165\" data-clog-name=\"level-columns-div\">
  <div class=\"column is-half\" id=\"CLOGB3880667166\" data-clog-name=\"none-div-2\">
    <div class=\"box\" id=\"CLOGB3880667167\" data-clog-name=\"none-div-3\">
      <div class=\"content is-normal\" id=\"CLOGB3880667168\" data-clog-name=\"none-div-4\">
        <h3 id=\"CLOGB3880667169\" data-clog-name=\"none-h1-5\"><a href=\"/essential\" id=\"CLOGB3880667170\" data-clog-name=\"none-a-1\">Essential</a>
</h3>
        <h2 id=\"CLOGB3880667171\" data-clog-name=\"none-h2-6\">Grammar</h2>
        <p id=\"CLOGB3880667172\" style=\"vertical-align: baseline; overflow: hidden; max-height: 4.4rem;\" data-clog-name=\"none-p-7\">There are 115 units in the book, each one focusing on a particular area of grammer. The material is organised in grammatical categories, such as tenses, questions and articles. Units are not ordered according to difficulty, and should therefore be selected and used in the order appropriate for the learner(s). The book should not be worked through from beginning to end. The units are listed in the /Contents/ and there is a comprehensive /Index/ at the end of the book.</p>
      </div>
    </div>
  </div>
  <div class=\"column is-half\" id=\"CLOGB3880667173\" data-clog-name=\"none-div-8\">
    <div class=\"box\" id=\"CLOGB3880667174\" data-clog-name=\"none-div-9\">
      <div class=\"content\" id=\"CLOGB3880667175\" data-clog-name=\"none-div-10\">
        <h3 id=\"CLOGB3880667176\" data-clog-name=\"none-h1-11\">Essential</h3>
        <h2 id=\"CLOGB3880667177\" data-clog-name=\"none-h2-12\">Grammar</h2>
        <p id=\"CLOGB3880667178\" style=\"overflow: hidden; max-height: 4.4rem;\" data-clog-name=\"none-p-13\">There are 115 units in the book, each one focusing on a particular area of grammer. The material is organised in grammatical categories, such as tenses, questions and articles. Units are not ordered according to difficulty, and should therefore be selected and used in the order appropriate for the learner(s). The book should not be worked through from beginning to end. The units are listed in the /Contents/ and there is a comprehensive /Index/ at the end of the book.</p>
      </div>
    </div>
  </div>
  <div class=\"column is-half\" id=\"CLOGB3880667179\" data-clog-name=\"none-div-14\">
    <div class=\"box\" id=\"CLOGB3880667180\" data-clog-name=\"none-div-15\">
      <div class=\"content\" id=\"CLOGB3880667181\" data-clog-name=\"none-div-16\">
        <h3 id=\"CLOGB3880667182\" data-clog-name=\"none-h1-17\">Essential</h3>
        <h2 id=\"CLOGB3880667183\" data-clog-name=\"none-h2-18\">Grammar</h2>
        <p id=\"CLOGB3880667184\" style=\"overflow: hidden; max-height: 4.4rem;\" data-clog-name=\"none-p-19\">There are 115 units in the book, each one focusing on a particular area of grammer. The material is organised in grammatical categories, such as tenses, questions and articles. Units are not ordered according to difficulty, and should therefore be selected and used in the order appropriate for the learner(s). The book should not be worked through from beginning to end. The units are listed in the /Contents/ and there is a comprehensive /Index/ at the end of the book.</p>
      </div>
    </div>
  </div>
  <div class=\"column is-half\" id=\"CLOGB3880667185\" data-clog-name=\"none-div-20\">
    <div class=\"box\" id=\"CLOGB3880667186\" data-clog-name=\"none-div-21\">
      <div class=\"content\" id=\"CLOGB3880667187\" data-clog-name=\"none-div-22\">
        <h3 id=\"CLOGB3880667188\" data-clog-name=\"none-h1-23\">Essential</h3>
        <h2 id=\"CLOGB3880667189\" data-clog-name=\"none-h2-24\">Grammar</h2>
        <p id=\"CLOGB3880667190\" style=\"overflow: hidden; max-height: 4.4rem;\" data-clog-name=\"none-p-25\">There are 115 units in the book, each one focusing on a particular area of grammer. The material is organised in grammatical categories, such as tenses, questions and articles. Units are not ordered according to difficulty, and should therefore be selected and used in the order appropriate for the learner(s). The book should not be worked through from beginning to end. The units are listed in the /Contents/ and there is a comprehensive /Index/ at the end of the book.</p>
      </div>
    </div>
  </div>
</div>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'level-columns)))
    (setf (slot-value panel 'level-columns-div) (attach-as-child clog-obj "CLOGB3880667165" :clog-type 'CLOG:CLOG-DIV :new-id t))
    panel))
