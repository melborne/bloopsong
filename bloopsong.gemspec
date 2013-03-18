# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bloopsong/version'

Gem::Specification.new do |spec|
  spec.name          = "bloopsong"
  spec.version       = Bloopsong::VERSION
  spec.authors       = ["kyoendo"]
  spec.email         = ["postagie@gmail.com"]
  spec.description   = %q{bloopsong is a DSL for _why's bloopsaphone}
  spec.summary       = %q{bloopsong is a DSL for _why's bloopsaphone}
  spec.homepage      = "https://github.com/melborne/bloopsong"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>=1.9.3'
  spec.add_dependency 'bloops'
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

end
