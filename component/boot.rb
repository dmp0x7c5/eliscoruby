require "byebug" if ENV["RACK_ENV"] == "development"
require "pry" if ENV["RACK_ENV"] == "development"

require_relative "eliscoruby/container"

Eliscoruby::Container.finalize! do |container|
end

app_paths = Pathname(__FILE__).dirname.join("../apps").realpath.join("*")
Dir[app_paths].each { |f| require "#{f}/component/boot" }

require_relative "eliscoruby/application"
