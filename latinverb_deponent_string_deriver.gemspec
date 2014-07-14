# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'latinverb_deponent_string_deriver/version'

Gem::Specification.new do |spec|
  spec.name          = "latinverb_deponent_string_deriver"
  spec.version       = LatinverbDeponentStringDeriver::VERSION
  spec.authors       = ["Steven G. Harms"]
  spec.email         = ["sgharms@stevengharms.com"]
  spec.summary       = %q{Derives a "fake" description string for a LatinVerb to represent it in a deponent state}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
