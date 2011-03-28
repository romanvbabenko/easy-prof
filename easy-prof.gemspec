# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "easy_profiler/version"

Gem::Specification.new do |s|
  s.name = "easy-prof"
  s.version = "1.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors = ["Dmytro Shteflyuk"]
  s.email = %q{kpumuk@kpumuk.info}
  s.homepage = %q{http://github.com/kpumuk/easy-prof}
  s.summary = %q{Simple and easy to use Ruby code profiler}
  s.description = %q{Simple Ruby code profiler to use both in Rails applications and generic Ruby scripts.}

  s.rubyforge_project = "easy-prof"

  s.add_development_dependency "rspec"
  s.add_development_dependency "rails", ">= 3.0.5"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end


