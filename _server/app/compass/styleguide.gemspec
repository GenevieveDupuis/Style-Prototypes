# Replace extension with the name of your extension's .rb file
require './lib/styleguide.rb'

Gem::Specification.new do |s|
  # Release Specific Information
  #  Replace Extension with the name you used in your extension.rb
  #   in the mdodule with version and date.
  s.version = Styleguide::VERSION
  s.date = Styleguide::DATE

  # Gem Details
  # Replace "styleguide" with the name of your extension
  s.name = "styleguide"
  s.rubyforge_project = "styleguide"
  # Description of your extension
  s.description = %q{Style Guide for lacitelp.com}
  # A summary of your Compass extension. Should be different than Description
  s.summary = %q{Style Guide based on violet primary color}
  # The names of the author(s) of the extension.
  # If more than one author, comma separate inside of the brackets
  s.authors = ["Genevieve Dupuis"]
  # The email address(es) of the author(s)
  # If more than one author, comma separate inside of the brackets
  s.email = ["info@genevievedupuis.com"]
  # URL of the extension
  s.homepage = "http://www.lacitelp.com"

  # Gem Files
  # These are the files to be included in your Compass extension.
  # Uncomment those that you use.

  # README file
  # s.files = ["README.md"]

  # CHANGELOG
  # s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/snugug-styleguide.rb")
  s.files += Dir.glob("style-guide/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.rubyforge_project = s.name

  # Gems Dependencies
  # Gem names and versions that are required for your Compass extension.
  # These are Gem dependencies, not Compass dependencies. Including gems
  #  here will make sure the relevant gem and version are installed on the
  #  user's system when installing your gem.
  s.add_dependency("sass",              [">=3.2.3"])
  s.add_dependency("compass",           [">= 0.12.1"])
  s.add_dependency("style-prototypes",  [">=1.0.0"])
end