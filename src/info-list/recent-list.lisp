(in-package "ELM-APP")
(defclass recent-list (clog:clog-panel)
  ())
(defun create-recent-list (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<div class=\"table-container\" id=\"CLOGB3880964921\" data-clog-name=\"none-div-1\">
  <table class=\"table is-striped is-hoverable is-fullwidth\" id=\"CLOGB3880964922\" data-clog-name=\"none-table-2\">
    <tbody id=\"CLOGB3880964923\" data-clog-name=\"none-tbody-3\"><tr id=\"CLOGB3880964924\" data-clog-name=\"none-tr-4\">
      <td id=\"CLOGB3880964925\" data-clog-name=\"none-td-5\">
        <div class=\"block\" id=\"CLOGB3880964926\" data-clog-name=\"none-div-6\">
          <a href=\"/\" id=\"CLOGB3880964927\" data-clog-name=\"none-a-7\">Unit 1</a>
        </div>
      </td>
    </tr>
    <tr id=\"CLOGB3880964928\" data-clog-name=\"none-tr-8\"><td id=\"CLOGB3880964929\" data-clog-name=\"none-td-9\">
        <div class=\"block\" id=\"CLOGB3880964930\" data-clog-name=\"none-div-10\">
          <a href=\"/\" id=\"CLOGB3880964931\" data-clog-name=\"none-a-11\">Unit 2</a>
        </div>
    </td></tr>
    <tr id=\"CLOGB3880964932\" data-clog-name=\"none-tr-12\">
      <td id=\"CLOGB3880964933\" data-clog-name=\"none-td-13\">
        <div class=\"block\" id=\"CLOGB3880964934\" data-clog-name=\"none-div-14\">
          <a href=\"/\" id=\"CLOGB3880964935\" data-clog-name=\"none-a-15\">Unit 3</a>
        </div>
    </td></tr>
    <tr id=\"CLOGB3880964936\" data-clog-name=\"none-tr-16\">
      <td id=\"CLOGB3880964937\" data-clog-name=\"none-td-17\">
        <div class=\"block\" id=\"CLOGB3880964938\" data-clog-name=\"none-div-18\">
          <a href=\"/\" id=\"CLOGB3880964939\" data-clog-name=\"none-a-19\">Unit 4</a>
        </div>
    </td></tr>
    <tr id=\"CLOGB3880964940\" data-clog-name=\"none-tr-20\">
      <td id=\"CLOGB3880964941\" data-clog-name=\"none-td-21\">
        <div class=\"block\" id=\"CLOGB3880964942\" data-clog-name=\"none-div-22\">
          <a href=\"/\" id=\"CLOGB3880964943\" data-clog-name=\"none-a-23\">Unit 5</a>
        </div>
    </td></tr>
  </tbody></table>
</div>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'recent-list)))
    panel))
