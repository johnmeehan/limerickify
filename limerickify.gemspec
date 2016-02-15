# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'limerickify/version'

Gem::Specification.new do |spec|
  spec.name          = "limerickify"
  spec.version       = Limerickify::VERSION
  spec.authors       = ["John Meehan"]
  spec.email         = ["john.meehan1@gmail.com"]

  spec.summary       = %q{Translate English to Limerick}
  spec.description   = %q{Translates Englisth test to a Limeick varient of English. }
  spec.homepage      = "https://github.com/johnmeehan/limerickify"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~>3.4"
  spec.add_development_dependency "guard", "~>2.13"
  spec.add_development_dependency "guard-rspec", "~>4.6"
  spec.add_development_dependency "byebug", "~>8.2"
  spec.add_development_dependency "awesome_print", "~>1.6"
end
