# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'animal_sounds/version'

Gem::Specification.new do |spec|
  spec.name          = "animal_sounds"
  spec.version       = AnimalSounds::VERSION
  spec.authors       = ["Evgeny Rahman", "Blake Carlson"]
  spec.email         = ["evgeny.rahman@gmail.com", "blake@coin-operated.net"]
  spec.description   = %q{The sounds various animals make.}
  spec.summary       = %q{Provides an easy way to access the sounds that animals make.}
  spec.homepage      = "https://github.com/skinandbones/animal_sounds"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
