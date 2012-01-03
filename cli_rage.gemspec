# -*- encoding: utf-8 -*-
require File.expand_path('../lib/cli_rage/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["thorncp"]
  gem.email         = ["thorncp@gmail.com"]
  gem.description   = %q{Soothes command line induced rage.}
  gem.summary       = %q{Soothes command line induced rage.}
  gem.homepage      = "https://github.com/thorncp/cli_rage"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "cli_rage"
  gem.require_paths = ["lib"]
  gem.version       = CliRage::VERSION
end
