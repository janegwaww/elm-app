(defpackage english-learning-mine/tests/main
  (:use :cl
        :english-learning-mine
        :rove))
(in-package :english-learning-mine/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :english-learning-mine)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
