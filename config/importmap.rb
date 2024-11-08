# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "turndown" # @7.2.0
pin "tippy.js" # @6.3.7
pin "@popperjs/core", to: "@popperjs--core.js" # @2.11.8
pin "rangy" # @1.3.2
