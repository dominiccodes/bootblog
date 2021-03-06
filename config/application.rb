require_relative 'boot'

require 'rails/all'

## Paperclip config - troubleshooting
#Paperclip.options[:command_path] = "/c/Windows/system32/convert"
# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Bootblog
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
