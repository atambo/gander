# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gander/version"

Gem::Specification.new do |s|
  s.name        = "gander"
  s.version     = Gander::VERSION
  s.authors     = ["Joe Karayusuf", "Alex Tambellini"]
  s.email       = ["jkarayusuf@gmail.com", "atambellini@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Simplify your Views!}
  s.description = %q{Simplify your Views!}

  s.rubyforge_project = "gander"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "actionpack"

  s.add_development_dependency "rspec"
end
