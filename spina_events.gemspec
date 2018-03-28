$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spina_events/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spina_events"
  s.version     = SpinaEvents::VERSION
  s.authors     = ["Matt Redmond"]
  s.email       = ["signs.of.antilife@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SpinaEvents."
  s.description = "TODO: Description of SpinaEvents."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.5"

  s.add_development_dependency "sqlite3"
end
