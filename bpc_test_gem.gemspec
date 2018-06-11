# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bpc_test_gem/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Bill Claytor"]
  gem.email         = ["bill.claytor@puppet.com"]
  gem.description   = "Test gem"
  gem.summary       = "Testing..."
  gem.homepage      = "https://github.com/billclaytor/bpc_test_gem"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = ["bpc_test_gem"]
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "bpc_test_gem"
  gem.require_paths = ["lib"]
  gem.version       = BpcTestGem::VERSION
end  