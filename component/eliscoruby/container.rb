require "dry/web/umbrella"
require_relative "settings"

module Eliscoruby
  class Container < Dry::Web::Umbrella
    configure do
      config.name = :core
      config.settings_loader = Eliscoruby::Settings
    end

    load_paths! "lib", "component"

    def self.settings
      config.settings
    end
  end
end
