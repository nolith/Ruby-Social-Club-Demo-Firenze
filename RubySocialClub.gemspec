# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "RubySocialClub/version"

Gem::Specification.new do |s|
  s.name        = "RubySocialClub"
  s.version     = RubySocialClub::VERSION
  s.authors     = ["Alessio Caiazza"]
  s.email       = ["nolith@abisso.org"]
  s.homepage    = "https://lists.lilik.it/cgi-bin/mailman/listinfo/ruby"
  s.summary     = %q{Il verso della stringa - ahhhhhhhhhrhhhhhrhhh}
  s.description = %q{Demo gems made during the first Ruby Social Club in Florence }

  s.rubyforge_project = "RubySocialClub"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
