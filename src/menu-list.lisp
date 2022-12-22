(in-package "ELM-APP")
(defclass menu-list (clog:clog-panel)
  ())
(defun create-menu-list (clog-obj &key (hidden nil) (class nil) (html-id nil) (auto-place t))
  (let ((panel (change-class (clog:create-div clog-obj :content "<aside class=\"menu\" id=\"CLOGB3880670591\" data-clog-name=\"none-aside-1\">
  <p class=\"menu-label\" id=\"CLOGB3880670592\" data-clog-name=\"none-p-2\">
    General
  </p>
  <ul class=\"menu-list\" id=\"CLOGB3880670593\" data-clog-name=\"none-ul-3\">
    <li id=\"CLOGB3880670594\" data-clog-name=\"none-li-4\"><a id=\"CLOGB3880670595\" data-clog-name=\"none-a-5\">Dashboard</a></li>
    <li id=\"CLOGB3880670596\" data-clog-name=\"none-li-6\"><a id=\"CLOGB3880670597\" data-clog-name=\"none-a-7\">Customers</a></li>
  </ul>
  <p class=\"menu-label\" id=\"CLOGB3880670598\" data-clog-name=\"none-p-8\">
    Administration
  </p>
  <ul class=\"menu-list\" id=\"CLOGB3880670599\" data-clog-name=\"none-ul-9\">
    <li id=\"CLOGB3880670600\" data-clog-name=\"none-li-10\"><a id=\"CLOGB3880670601\" data-clog-name=\"none-a-11\">Team Settings</a></li>
    <li id=\"CLOGB3880670602\" data-clog-name=\"none-li-12\">
      <a class=\"is-active\" id=\"CLOGB3880670603\" data-clog-name=\"none-a-13\">Manage Your Team</a>
      <ul id=\"CLOGB3880670604\" data-clog-name=\"none-ul-14\">
        <li id=\"CLOGB3880670605\" data-clog-name=\"none-li-15\"><a id=\"CLOGB3880670606\" data-clog-name=\"none-a-16\">Members</a></li>
        <li id=\"CLOGB3880670607\" data-clog-name=\"none-li-17\"><a id=\"CLOGB3880670608\" data-clog-name=\"none-a-18\">Plugins</a></li>
        <li id=\"CLOGB3880670609\" data-clog-name=\"none-li-19\"><a id=\"CLOGB3880670610\" data-clog-name=\"none-a-20\">Add a member</a></li>
      </ul>
    </li>
    <li id=\"CLOGB3880670611\" data-clog-name=\"none-li-21\"><a id=\"CLOGB3880670612\" data-clog-name=\"none-a-22\">Invitations</a></li>
    <li id=\"CLOGB3880670613\" data-clog-name=\"none-li-23\"><a id=\"CLOGB3880670614\" data-clog-name=\"none-a-24\">Cloud Storage Environment Settings</a></li>
    <li id=\"CLOGB3880670615\" data-clog-name=\"none-li-25\"><a id=\"CLOGB3880670616\" data-clog-name=\"none-a-26\">Authentication</a></li>
  </ul>
  <p class=\"menu-label\" id=\"CLOGB3880670617\" data-clog-name=\"none-p-27\">
    Transactions
  </p>
  <ul class=\"menu-list\" id=\"CLOGB3880670618\" data-clog-name=\"none-ul-28\">
    <li id=\"CLOGB3880670619\" data-clog-name=\"none-li-29\"><a id=\"CLOGB3880670620\" data-clog-name=\"none-a-30\">Payments</a></li>
    <li id=\"CLOGB3880670621\" data-clog-name=\"none-li-31\"><a id=\"CLOGB3880670622\" data-clog-name=\"none-a-32\">Transfers</a></li>
    <li id=\"CLOGB3880670623\" data-clog-name=\"none-li-33\"><a id=\"CLOGB3880670624\" data-clog-name=\"none-a-34\">Balance</a></li>
  </ul>
</aside>
"
         :hidden hidden :class class :html-id html-id :auto-place auto-place) 'menu-list)))
    panel))
