(in-package "ELM-APP")
(defclass level-info-box (clog:clog-panel)
  ())
(defun create-level-info-box (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<div class=\"box\" id=\"CLOGB3880670426\" data-clog-name=\"none-div-3\">
  <div class=\"content is-normal\" id=\"CLOGB3880670427\" data-clog-name=\"none-div-4\">
    <h3 id=\"CLOGB3880670428\" class=\"title\" data-clog-name=\"none-h1-5\"><a href=\"/essential\" id=\"CLOGB3880670429\" data-clog-name=\"none-a-1\">Essential</a>
    </h3>
    <h2 id=\"CLOGB3880670430\" class=\"subtitle\" data-clog-name=\"none-h2-6\"><a href=\"/grammar\" id=\"CLOGB3880670431\" data-clog-name=\"none-a-1\">Grammar</a>
    </h2>
    <p style=\"vertical-align: baseline; overflow: hidden; max-height: 4.4rem;\" id=\"CLOGB3880670432\" data-clog-name=\"none-p-7\">There are 115 units in the book, each one focusing on a particular area of grammer. The material is organised in grammatical categories, such as tenses, questions and articles. Units are not ordered according to difficulty, and should therefore be selected and used in the order appropriate for the learner(s). The book should not be worked through from beginning to end. The units are listed in the /Contents/ and there is a comprehensive /Index/ at the end of the book.</p>
  </div>
</div>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'level-info-box)))
    panel))
