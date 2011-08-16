# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bio-gem}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Raoul J.P. Bonnal"]
  s.date = %q{2011-08-16}
  s.default_executable = %q{biogem}
  s.description = %q{BioGem is a scaffold generator for those Bioinformaticans who want to start coding an application or a library for using/extending BioRuby core library and sharing it through rubygems.org .
  The basic idea is to simplify and promote a modular approach to the BioRuby package.}
  s.email = %q{ilpuccio.febo@gmail.com}
  s.executables = ["biogem"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/biogem",
    "bio-gem.gemspec",
    "lib/bio-gem.rb",
    "lib/bio-gem/application.rb",
    "lib/bio-gem/mod/jeweler.rb",
    "lib/bio-gem/mod/jeweler/github_mixin.rb",
    "lib/bio-gem/mod/jeweler/options.rb",
    "lib/bio-gem/templates/bin",
    "lib/bio-gem/templates/database",
    "lib/bio-gem/templates/lib",
    "lib/bio-gem/templates/migration",
    "lib/bio-gem/templates/rakefile",
    "lib/bio-gem/templates/seeds",
    "test/helper.rb",
    "test/test_bio-gem.rb"
  ]
  s.homepage = %q{http://github.com/helios/bioruby-gem}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{BioGem helps Bioinformaticians start developing plugins/modules for BioRuby creating a scaffold and a gem package}
  s.test_files = [
    "test/helper.rb",
    "test/test_bio-gem.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

