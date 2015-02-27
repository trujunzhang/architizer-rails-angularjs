require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module BowerRailsAngularjs
  class Application < Rails::Application

    config.assets.paths << Rails.root.join("vendor", "assets", "bower_components")
    config.assets.paths << Rails.root.join("vendor", "assets", "bower_components", "architizer", "fonts")

    config.assets.precompile << %r(.*.(?:eot|svg|ttf|woff|woff2)$)
  end
end
