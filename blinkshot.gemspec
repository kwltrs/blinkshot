# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "blinkshot/version"

Gem::Specification.new do |s|
  s.name        = "blinkshot"
  s.version     = BlinkShot::VERSION
  s.authors     = ["Kristofer"]
  s.email       = ["kris@wltrs.org"]
  s.homepage    = "https://github.com/kwltrs/blinkshot"
  s.summary     = %q{dump webpages to pngs}
  s.description = %q{best thing since sliced bread}

  s.rubyforge_project = "blinkshot"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"

  s.add_development_dependency "shoulda"
end
