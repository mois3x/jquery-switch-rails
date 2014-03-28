# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery-switch/rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-switch-rails"
  s.version     = JQuerySwitch::Rails::VERSION
  s.authors     = ["Moises Viloria"]
  s.email       = ["moisesviloria@gmail.com"]
  s.homepage    = "https://github.com/mois3x/jquery-switch-rails"
  s.summary     = %q{Use jquery-switch with Rails 3 and above}
  s.description = %q{This provides JQuery switch by  for your Rails 3 - 4 application}

  s.rubyforge_project = "jquery-switch-rails"

  s.add_dependency "railties", ">= 3.1"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
