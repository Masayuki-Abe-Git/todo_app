require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module TodoApp
  class Application < Rails::Application
    config.load_defaults 6.0
    config.generators do |g|
      g.helper false
      g.assets false
    end
    
  end
end
