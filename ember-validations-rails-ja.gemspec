# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ember-validations-rails-ja/version'

Gem::Specification.new do |spec|
  spec.name          = "ember-validations-rails-ja"
  spec.version       = EmberValidationsRailsJa::VERSION
  spec.authors       = ["kozo yamagata"]
  spec.email         = ["tune002@gmail.com"]
  spec.summary       = %q{Ember.js validation (ja i18n)}
  spec.description   = %q{Ember.js validation add on (hai18n)}
  spec.homepage      = "https://github.com/halenohi/ember-validations-rails-ja"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
