# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/weekline/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-weekline-rails"
  spec.version       = Jquery::Weekline::Rails::VERSION
  spec.authors       = ["r3bo0t"]
  spec.email         = ["skr.ymca@gmail.com"]

  spec.summary       = %q{ruby gem for jquery weekline plugin for rails application}
  spec.description   = %q{ruby gem for jquery weekline plugin for rails application}
  spec.homepage      = ""

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
