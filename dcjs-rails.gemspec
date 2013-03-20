# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dcjs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "dcjs-rails"
  gem.version       = Dcjs::Rails::VERSION
  gem.authors       = ["Hrishikesh Huilgolkar"]
  gem.email         = ["hrishikesh911@gmail.com"]
  gem.description   = %q{Multi-Dimensional charting built to work natively with crossfilter rendered with d3.js}
  gem.summary       = %q{Gemified dc.js asset for Rails}
  gem.homepage      = "http://github.com/bai/crossfilter-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", ">= 3.0", "< 5.0"
  gem.add_dependency 'crossfilter-rails'
  gem.add_dependency 'd3-rails'
end
