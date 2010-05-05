# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tickle}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Lippiner"]
  s.date = %q{2010-05-05}
  s.description = %q{Tickle is a date/time helper gem to help parse natural language into a recurring pattern.  Tickle is designed to be a compliment of Chronic and can interpret things such as "every 2 days, every Sunday, Sundays, Weekly, etc.}
  s.email = %q{jlippiner@noctivity.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rvmrc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "SCENARIOS.rdoc",
     "VERSION",
     "generators/USAGE",
     "generators/ticklish_migration/ticklish_migration_generator.rb",
     "git-flow-version",
     "init.rb",
     "lib/acts_as_ticklish/acts_as_ticklish.rb",
     "lib/acts_as_ticklish/models/tickle.rb",
     "lib/numerizer/numerizer.rb",
     "lib/tickle.rb",
     "lib/tickle/handler.rb",
     "lib/tickle/repeater.rb",
     "lib/tickle/tickle.rb",
     "rails/init.rb",
     "test/git-flow-version",
     "test/helper.rb",
     "test/test_parsing.rb",
     "tickle.gemspec"
  ]
  s.homepage = %q{http://github.com/noctivityinc/tickle}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{natural language parser for recurring events}
  s.test_files = [
    "test/helper.rb",
     "test/test_parsing.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chronic>, [">= 0.2.3"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.3"])
    else
      s.add_dependency(%q<chronic>, [">= 0.2.3"])
      s.add_dependency(%q<shoulda>, [">= 2.10.3"])
    end
  else
    s.add_dependency(%q<chronic>, [">= 0.2.3"])
    s.add_dependency(%q<shoulda>, [">= 2.10.3"])
  end
end

