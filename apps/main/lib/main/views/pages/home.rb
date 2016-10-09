require "main/view"

module Main
  module Views
    module Pages
      class Home < Main::View
        configure do |config|
          config.template = 'pages/home'
        end

        def locals(options = {})
          super
        end
      end
    end
  end
end
