# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active/rets/version'

Gem::Specification.new do |spec|
  spec.name          = "active-rets"
  spec.version       = Active::Rets::VERSION
  spec.authors       = ["Dennis Vaughn"]
  spec.email         = ["dennis@rigpasolutions.com"]
  spec.description   = %q{More to come}
  spec.summary       = %q{More to come}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
