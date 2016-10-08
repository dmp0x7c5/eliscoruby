require "dry-transaction"
require "eliscoruby/transactions"
require "main/container"
require "main/import"

module Main
  class Transactions < Eliscoruby::Transactions
    configure do |config|
      config.container = Main::Container
    end
  end
end
