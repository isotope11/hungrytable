# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "hungrytable/version"

Gem::Specification.new do |s|
  s.name        = "hungrytable"
  s.version     = Hungrytable::VERSION
  s.authors     = ["David Chapman"]
  s.email       = ["david@isotope11.com"]
  s.homepage    = "http://www.isotope11.com/"
  s.summary     = %q{Gem to interact with OpenTable's REST API}
  s.description = %q{Gem to interact with OpenTable's REST API}

  s.rubyforge_project = "hungrytable"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"

  s.add_runtime_dependency 'oauth', '~> 0.4.5'
  s.add_runtime_dependency 'json', '~> 1.7.1'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'minitest-reporters'
  s.add_development_dependency 'guard-minitest', '0.5.0.rc1'
  s.add_development_dependency 'libnotify'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'simplecov-rcov'
  s.add_development_dependency 'rcov', '0.9.11'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'webmock'
end

