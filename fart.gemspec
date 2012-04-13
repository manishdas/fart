# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fart/version"

Gem::Specification.new do |s|
  s.name        = "fart"
  s.version     = Fart::VERSION
  s.authors     = ["Manish Das"]
  s.email       = ["manishlaldas.md@gmail.com"]
  s.homepage    = "http://manishdas.github.com"
  s.summary     = %q{Fart Noise}
  s.description = %q{Simple usage of command line interface}

  s.rubyforge_project = "fart"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = ["fart"]
  s.require_paths = ["lib"]
  s.post_install_message =<<EOF
  
    Run fart in your terminal:
    $fart
    
EOF
  s.add_dependency  "thor", "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0.0"
end
