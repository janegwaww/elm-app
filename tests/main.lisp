(defpackage elm-app/tests/main
  (:use :cl
   :elm-app
        :rove))
(in-package :elm-app/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :elm-app)' in your Lisp.

(deftest test-target-1
    (testing "should (= 1 1) to be true"
             (ok (= 1 1))))
