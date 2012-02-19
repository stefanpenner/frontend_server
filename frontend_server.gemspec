# -*- encoding: utf-8 -*-
require File.expand_path('../lib/frontend_server/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["adman65"]
  gem.email         = ["me@broadcastingadam.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "frontend_server"
  gem.require_paths = ["lib"]
  gem.version       = FrontendServer::VERSION

  gem.add_dependency "rack"
  gem.add_dependency "thin"
  gem.add_dependency "rack-rewrite"
  gem.add_dependency "rack-reverse-proxy"
  gem.add_dependency "uglifier", "~> 1.2.3"
  gem.add_dependency "sass"
  gem.add_dependency "compass"
  gem.add_dependency "yui-compressor"
  gem.add_dependency "rake-pipeline"
  gem.add_dependency "rake-pipeline-web-filters"
  gem.add_dependency "ruby-debug19"
end
