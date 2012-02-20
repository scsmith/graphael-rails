# -*- encoding: utf-8 -*-
require File.expand_path('../lib/graphael/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "graphael-rails"
  s.version     = Graphael::Rails::VERSION
  s.authors     = ["Steve Smith"]
  s.email       = ["github@scsworld.co.uk"]
  s.homepage    = ""
  s.summary     = "Use gRaphael.js with Rails 3"
  s.description = "This gem provides Raphael's graph javascripts for your Rails 3 application."

  s.rubyforge_project = "raphael-rails"

  s.add_dependency "railties", ">= 3.1.3"
  s.add_dependency "raphael-rails", "= 0.0.1"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
