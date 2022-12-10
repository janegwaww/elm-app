(defsystem "english-learning-mine"
  :version "0.1.0"
  :author "JaneGwaww"
  :license "(CC BY-NC-SA 4.0)"
  :depends-on ("clog")
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description "Learning English App"
  :in-order-to ((test-op (test-op "english-learning-mine/tests"))))

(defsystem "english-learning-mine/tests"
  :author "JaneGwaww"
  :license "(CC BY-NC-SA 4.0)"
  :depends-on ("english-learning-mine"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for english-learning-mine"
  :perform (test-op (op c) (symbol-call :rove :run c)))
