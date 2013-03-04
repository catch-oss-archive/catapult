# -*- encoding: utf-8 -*-
require File.expand_path('../lib/catapult/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex MacCaw"]
  gem.email         = ["maccman@gmail.com"]
  gem.description   = %q{A Sprockets/Rack build tool}
  gem.summary       = %q{Easily build JavaScript projects}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "catapult"
  gem.require_paths = ["lib"]
  gem.version       = Catapult::VERSION

  gem.add_dependency 'rack', '~> 1.4.1'
  gem.add_dependency 'sprockets', '~> 2.4.3'
  gem.add_dependency 'sprockets-commonjs', '= 0.0.6.pre'
  gem.add_dependency 'listen', '~> 0.4.2'
  gem.add_dependency 'stylus', '~> 0.6.2'
  gem.add_dependency 'coffee-script', '~> 2.2.0'
  gem.add_dependency 'thor', '~> 0.15.2'
  gem.add_dependency 'thin'
  gem.add_dependency 'sass'
  gem.add_dependency 'sprockets-sass'
  gem.add_dependency 'compass'
  gem.add_dependency 'less'
  gem.add_dependency 'sprockets-less'
end
