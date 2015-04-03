# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rubyneat 0.5.1.hyper.alpha.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rubyneat"
  s.version = "0.5.1.hyper.alpha.5"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Fred Mitchell"]
  s.date = "2015-04-03"
  s.description = "\n  RubyNEAT -- Neural Evolution of Augmenting Topologies for Ruby.\n  By way of an enhanced form of Genetic Algorithms -- the NEAT algorithm,\n  populations of neural nets are evolved to handle pre-defined goals.\n\n  RubyNEAT is the first implementation of the NEAT algorithm for Ruby, and\n  it leverages Ruby's power to implement the NEAT algorithm in a way that would\n  be difficult to do in other languages. The 'activation function' is largely\n  standalone. Basically, activation is achieved by functional programming.\n\n  Meaning, once your network is evolved, you can extract it as source code you\n  can then utilize without the RubyNEAT engine.\n\n  RubyNEAT can be used for nearly any Machine Learning task you can dream of,\n  because it's also extensible and modular. See http://rubyneat.com for the\n  details.\n  "
  s.email = "lordalveric@yahoo.com"
  s.executables = ["neat"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".directory",
    ".irbrc",
    ".ruby-version",
    ".semver",
    "Gemfile",
    "Gemfile.lock",
    "Gemfile.lock.orig",
    "Gemfile.orig",
    "README.md",
    "Rakefile",
    "bin/neat",
    "config/application.rb",
    "lib/rubyneat.rb",
    "lib/rubyneat/cli.rb",
    "lib/rubyneat/cli/console.rb",
    "lib/rubyneat/cli/generate.rb",
    "lib/rubyneat/cli/main.rb",
    "lib/rubyneat/cli/templates/generate/.irbrc.tt",
    "lib/rubyneat/cli/templates/generate/Gemfile.tt",
    "lib/rubyneat/cli/templates/generate/README.md.tt",
    "lib/rubyneat/cli/templates/generate/bin/neat.tt",
    "lib/rubyneat/cli/templates/generate/config/boot.rb.tt",
    "lib/rubyneat/cli/templates/generate/neater.tt",
    "lib/rubyneat/critter.rb",
    "lib/rubyneat/default_neat.rb",
    "lib/rubyneat/dsl.rb",
    "lib/rubyneat/evaluator.rb",
    "lib/rubyneat/evolver.rb",
    "lib/rubyneat/expressor.rb",
    "lib/rubyneat/graph.rb",
    "lib/rubyneat/hyper_expressor.rb",
    "lib/rubyneat/neuron.rb",
    "lib/rubyneat/population.rb",
    "lib/rubyneat/reporting.rb",
    "lib/rubyneat/rubyneat.rb",
    "rubyneat.gemspec",
    "spec/lib/rubyneat/rubyneat_spec.rb"
  ]
  s.homepage = "http://rubyneat.com"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.rubygems_version = "2.4.5"
  s.summary = "RubyNEAT NeuralEvolution of Augmenting Topologies"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<distribution>, ["~> 0"])
      s.add_runtime_dependency(%q<statistics2>, ["~> 0"])
      s.add_runtime_dependency(%q<debase>, ["~> 0"])
      s.add_runtime_dependency(%q<aquarium>, ["~> 0"])
      s.add_runtime_dependency(%q<thor>, ["~> 0"])
      s.add_runtime_dependency(%q<awesome_print>, ["~> 1"])
      s.add_runtime_dependency(%q<deep_dive>, ["~> 0"])
      s.add_runtime_dependency(%q<bond>, ["~> 0"])
      s.add_runtime_dependency(%q<rb-readline>, ["~> 0"])
      s.add_runtime_dependency(%q<queue_ding>, [">= 0"])
      s.add_runtime_dependency(%q<k-tree>, ["~> 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
      s.add_development_dependency(%q<yard>, ["~> 0"])
      s.add_development_dependency(%q<guard>, ["~> 2"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4"])
      s.add_development_dependency(%q<semver>, ["~> 1"])
      s.add_development_dependency(%q<jeweler>, ["~> 2"])
      s.add_development_dependency(%q<simplecov>, ["~> 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-doc>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
      s.add_development_dependency(%q<pry-remote>, [">= 0"])
      s.add_development_dependency(%q<pry-rescue>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
    else
      s.add_dependency(%q<distribution>, ["~> 0"])
      s.add_dependency(%q<statistics2>, ["~> 0"])
      s.add_dependency(%q<debase>, ["~> 0"])
      s.add_dependency(%q<aquarium>, ["~> 0"])
      s.add_dependency(%q<thor>, ["~> 0"])
      s.add_dependency(%q<awesome_print>, ["~> 1"])
      s.add_dependency(%q<deep_dive>, ["~> 0"])
      s.add_dependency(%q<bond>, ["~> 0"])
      s.add_dependency(%q<rb-readline>, ["~> 0"])
      s.add_dependency(%q<queue_ding>, [">= 0"])
      s.add_dependency(%q<k-tree>, ["~> 0"])
      s.add_dependency(%q<rspec>, ["~> 2"])
      s.add_dependency(%q<yard>, ["~> 0"])
      s.add_dependency(%q<guard>, ["~> 2"])
      s.add_dependency(%q<guard-rspec>, ["~> 4"])
      s.add_dependency(%q<semver>, ["~> 1"])
      s.add_dependency(%q<jeweler>, ["~> 2"])
      s.add_dependency(%q<simplecov>, ["~> 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-doc>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
      s.add_dependency(%q<pry-remote>, [">= 0"])
      s.add_dependency(%q<pry-rescue>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    end
  else
    s.add_dependency(%q<distribution>, ["~> 0"])
    s.add_dependency(%q<statistics2>, ["~> 0"])
    s.add_dependency(%q<debase>, ["~> 0"])
    s.add_dependency(%q<aquarium>, ["~> 0"])
    s.add_dependency(%q<thor>, ["~> 0"])
    s.add_dependency(%q<awesome_print>, ["~> 1"])
    s.add_dependency(%q<deep_dive>, ["~> 0"])
    s.add_dependency(%q<bond>, ["~> 0"])
    s.add_dependency(%q<rb-readline>, ["~> 0"])
    s.add_dependency(%q<queue_ding>, [">= 0"])
    s.add_dependency(%q<k-tree>, ["~> 0"])
    s.add_dependency(%q<rspec>, ["~> 2"])
    s.add_dependency(%q<yard>, ["~> 0"])
    s.add_dependency(%q<guard>, ["~> 2"])
    s.add_dependency(%q<guard-rspec>, ["~> 4"])
    s.add_dependency(%q<semver>, ["~> 1"])
    s.add_dependency(%q<jeweler>, ["~> 2"])
    s.add_dependency(%q<simplecov>, ["~> 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-doc>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
    s.add_dependency(%q<pry-remote>, [">= 0"])
    s.add_dependency(%q<pry-rescue>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
  end
end

