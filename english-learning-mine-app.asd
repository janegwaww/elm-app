(defsystem "english-learning-mine-app"
  :version "0.1.0"
  :author "JaneGwaww"
  :license "(CC BY-NC-SA 4.0)"
  :serial t
  :depends-on ("clog")
  :components ((:module "src"
                :components
                ((:file "hello-world")
                 (:file "main"))))
  :description "Learning English App"
  :in-order-to ((test-op (test-op "english-learning-mine-app/tests"))))

(defsystem "english-learning-mine-app/tests"
  :author "JaneGwaww"
  :license "(CC BY-NC-SA 4.0)"
  :depends-on ("english-learning-mine-app"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for english-learning-mine"
  :perform (test-op (op c) (symbol-call :rove :run c)))
