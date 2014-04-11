# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'foundation-datetimepicker-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "foundation-datetimepicker-rails"
  gem.version       = FoundationDatetimepicker::VERSION
  gem.authors       = ["David Oshiro"]
  gem.email         = ["david@davidoshiro.com"]
  gem.description   = %q{This gem packages the foundation-datetimepicker (JavaScripts & stylesheets) for Rails 3.2+ asset pipeline}
  gem.summary       = %q{foundation-datetimepicker's JavaScripts & stylesheets for Rails 3.2+ asset pipeline}
  gem.homepage      = "https://github.com/dyohi/foundation-datetimepicker-rails/tree/foundation5"
  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "foundation-rails", "~> 5.0"
end
