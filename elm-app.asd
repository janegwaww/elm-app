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
                 (:file "./menu-list/menu-list")
                 (:file "./slip-box/level-slip-box")
                 (:file "./level-columns/level-columns")
                 (:file "./info-list/recent-list")
                 (:file "./footer/footer")
                 (:file "container")
                 ;; pages
                 (:file "./pages/essential-page")
                 (:file "./pages/intermediate-page")
                 (:file "./pages/advanced-page")
                 (:file "./pages/professional-page")
                 ;; main
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
