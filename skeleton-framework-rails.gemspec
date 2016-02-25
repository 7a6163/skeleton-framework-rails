# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'skeleton/framework/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "skeleton-framework-rails"
  spec.version       = Skeleton::Framework::Rails::VERSION
  spec.authors       = ["Zac"]
  spec.email         = ["mymengyu@gmail.com"]

  spec.summary       = %q{Skeleton CSS Framework into Rails}
  spec.description   = %q{New Skeleton CSS Framework into Rails}
  spec.homepage      = "https://github.com/mymengyu/skeleton-framework-rails"


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
