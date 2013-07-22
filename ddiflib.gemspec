# -*- encoding: utf-8 -*-
# vim: ft=ruby

Gem::Specification.new do |gem|
  gem.authors       = ['Jesse Kempf']
  gem.email         = ['jesse.kempf@opower.com']
  gem.description   = %q{Directory Data Interchange Format Library}
  gem.summary       = %q{DDIFLib: serialization and deserialization code for account reification.}

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ddiflib"
  gem.require_paths = ["lib"]
  gem.version       = '0.0.1'

  # dependencies.
  gem.add_dependency("thor", "0.15.3")
  gem.add_dependency("sysexits", "1.0.2")
  gem.add_dependency("awesome_print", "~> 1.1.0")

  # development dependencies.
  gem.add_development_dependency("rspec", "~> 2.14.0")
  gem.add_development_dependency("rspec-core", "~> 2.14.0")
  gem.add_development_dependency("simplecov", "~> 0.7.0")
  gem.add_development_dependency("guard", "~> 1.8.0")
  gem.add_development_dependency("guard-rspec", "~> 3.0.1")
  gem.add_development_dependency("rubocop", "~> 0.10.0")
  gem.add_development_dependency("guard-rubocop", "~> 0.2.0")
  gem.add_development_dependency("metric_fu", "~> 4.2.0")
  gem.add_development_dependency("guard-reek", "~> 0.0.4")
  gem.add_development_dependency("mutant", "= 0.3.0.beta18")
end
