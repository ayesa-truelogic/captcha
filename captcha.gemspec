# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'captcha/version'

Gem::Specification.new do |spec|
  spec.name          = "captcha"
  spec.version       = Captcha::VERSION
  spec.authors       = ["Mariano J. Ayesa"]
  spec.email         = ["mayesa@kumelsoft.com.ar"]
  spec.summary       = "Captcha gem for the old acts_as_captcha rails plugin." 
  spec.description   = "Captcha gem for the old acts_as_captcha rails plugin." 
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
