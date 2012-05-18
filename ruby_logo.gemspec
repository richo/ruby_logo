# vim: ft=ruby

Gem::Specification.new do |s|
  s.name        = "ruby_logo"
  s.version     = "0.0.1"
  s.authors     = ["Rich Healey"]
  s.email       = ["richo@99designs.com"]
  s.homepage    = "http://github.com/richo/ruby_logo"
  s.summary     = "Show the ruby logo if you have the right magic query string"
  s.description = s.summary

  #s.add_dependency "some_dependency"

  #s.add_development_dependency "rake"
  #s.add_development_dependency "mocha"
  #s.add_development_dependency "rspec"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end


