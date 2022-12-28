(asdf:defsystem :elm-app
  :version "0.1.0"
  :author "JaneGwaww"
  :license "(CC BY-NC-SA 4.0)"
  :serial t
  :pathname "src"
  :depends-on (:clog :3bmd)
  :components ((:module "breadcrumb"
                :components ((:file "breadcrumb")
                             (:file "breadcrumb-panel")))
               (:file "main") ;; main
               (:file "elm-pro")
               (:file "./navbar/navbar")
               (:file "./navbar/navbar-panel")
               (:file "./hero/hero")
               (:file "./menu-list/menu-list")
               (:file "./slip-box/level-slip-box")
               (:file "./level-columns/level-columns")
               (:file "./info-list/recent-list")
               (:file "./footer/footer")
               (:file "./container/container")
               (:file "content"))
  :description "Learning English App"
  :in-order-to ((test-op (test-op :elm-app/tests))))

(asdf:defsystem :elm-app/tools
  :depends-on (:elm-app :clog/tools)
  :pathname "tools"
  :components ())

(asdf:defsystem :elm-app/tests
  :author "JaneGwaww"
  :license "(CC BY-NC-SA 4.0)"
  :depends-on (:elm-app :rove)
  :pathname "tests"
  :components ((:file "main"))
  :description "Test system for english-learning-mine"
  :perform (test-op (op c) (symbol-call :rove :run c)))
