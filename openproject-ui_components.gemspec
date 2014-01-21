$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "openproject-ui_components/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-ui_components"
  s.version     = OpenprojectUiComponents::VERSION
  s.authors     = ["Finn GmbH"]
  s.email       = ["info@finn.de"]
  s.homepage    = "http://www.finn.de"
  s.summary     = ""
  s.description = ""

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["README.rdoc"]

  s.add_dependency "rails", "~> 3.2.16"
end
