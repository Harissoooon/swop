module Swop
  class Engine < ::Rails::Engine
    isolate_namespace Swop
    initializer "swop.assets.precompile" do |app|
      app.config.assets.precompile += %w[swop/favicon.ico]
    end
  end
end
