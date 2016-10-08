require "rom-repository"
require "eliscoruby/container"
require "eliscoruby/import"

Eliscoruby::Container.boot! :rom

module Eliscoruby
  class Repository < ROM::Repository::Root
    include Eliscoruby::Import.args["persistence.rom"]
  end
end
