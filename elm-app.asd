(asdf:defsystem :elm-app
  :version "0.1.0"
  :author "JaneGwaww"
  :license "(CC BY-NC-SA 4.0)"
  :serial t
  :depends-on (:clog)
  :components ((:module "src"
                :components
                ((:file "./navbar/navbar")
                 (:file "./hero/hero")
                 (:file "./breadcrumb/breadcrumb")
                 (:file "menu-list")
                 (:file "level-slip-box")
                 (:file "./level-columns/level-columns")
                 (:file "./footer/footer")
                 (:file "container")
                 (:file "main"))))
  :description "Learning English App"
  :in-order-to ((test-op (test-op :elm-app/tests))))

(asdf:defsystem :elm-app/tools
  :depends-on (:elm-app :clog/tools)
  :components ((:module "tools"
                :components ((:file "main")))))

(asdf:defsystem :elm-app/tests
  :author "JaneGwaww"
  :license "(CC BY-NC-SA 4.0)"
  :depends-on (:elm-app :rove)
  :components ((:module "tests"
                :components ((:file "main"))))
  :description "Test system for english-learning-mine"
  :perform (test-op (op c) (symbol-call :rove :run c)))
