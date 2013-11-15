# -*- encoding: utf-8 -*-
require File.expand_path('../lib/angular-ui-rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'angular-ui-rails'
  s.license   = 'MIT'
	s.version		= AngularUI::Rails::VERSION
	s.summary		= 'Angular.js UI on Rails'
	s.description	= 'Injects Angular.js UI into your asset pipeline.'
	s.authors		= ["Mike Park"]
	s.email			= 'mikep@quake.net'
	s.files			= Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage    	= 'https://github.com/mikepinde/angular-ui-rails/'
end