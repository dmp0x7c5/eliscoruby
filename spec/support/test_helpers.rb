module TestHelpers
  module_function

  def app
    Eliscoruby::Application.app
  end

  def rom
    Eliscoruby::Container["persistence.rom"]
  end

  def db_connection
    rom.gateways[:default].connection
  end
end
