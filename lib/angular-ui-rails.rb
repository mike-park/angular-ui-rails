require "angular-ui-rails/version"

module AngularUI
  module Rails
    class Engine < ::Rails::Engine
      # Enabling assets precompiling under rails 3.1
      if ::Rails.version.to_s >= '3.1'
        initializer :assets do |config|
          ::Rails.application.config.assets.precompile += %w( angular-ui-ieshiv.js )
        end
      end
    end
  end
end
