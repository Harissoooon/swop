module Swop
  class Engine < ::Rails::Engine
    initializer "swop.assets" do
      RailsAdmin::Engine.config.assets.precompile += %w[rails_admin/custom.css]
    end
  end
end
