$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "foundation_datepicker_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "foundation_datepicker_rails"
  s.version     = FoundationDatepickerRails::VERSION
  s.authors     = ["Kurt Mueller"]
  s.email       = ["mueller.128@osu.edu"]
  s.homepage    = "http://github.com/asctech/foundation_datepicker_rails"
  s.summary     = "Rails gem for foundation-datepicker."
  s.description = "Rails gem for foundation-datepicker."
  s.license     = 'GPLv2'

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- test/*`.split("\n")

  s.add_runtime_dependency "rails",              "~> 4.0.2"
  s.add_runtime_dependency "foundation-rails",   "~> 5.0"
  s.add_runtime_dependency "font-awesome-rails", "~> 4.0.3.1"

  s.add_development_dependency "pry"
  s.add_development_dependency "sqlite3"
end
