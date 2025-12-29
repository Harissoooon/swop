module Swop
  class Engine < ::Rails::Engine
    initializer "swop.assets.precompile" do |app|
      app.config.assets.precompile += %w[swop/favicon.ico]
      app.config.assets.precompile += %w[swop/swop-themes/swop-simple/swop-simple-amethyst.css]
      app.config.assets.precompile += %w[swop/swop-themes/swop-simple/swop-simple-dark.css]
      app.config.assets.precompile += %w[swop/swop-themes/swop-simple/swop-simple-forest.css]
      app.config.assets.precompile += %w[swop/swop-themes/swop-simple/swop-simple-light.css]
      app.config.assets.precompile += %w[swop/swop-themes/swop-simple/swop-simple-royal.css]
    end
  end
end
