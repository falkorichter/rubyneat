# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rubyneat 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rubyneat".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Fred Mitchell".freeze]
  s.date = "2016-12-17"
  s.description = "\n  RubyNEAT -- Neural Evolution of Augmenting Topologies for Ruby.\n  By way of an enhanced form of Genetic Algorithms -- the NEAT algorithm,\n  populations of neural nets are evolved to handle pre-defined goals.\n\n  RubyNEAT is the first implementation of the NEAT algorithm for Ruby, and\n  it leverages Ruby's power to implement the NEAT algorithm in a way that would\n  be difficult to do in other languages. The 'activation function' is largely\n  standalone. Basically, activation is achieved by functional programming.\n\n  Meaning, once your network is evolved, you can extract it as source code you\n  can then utilize without the RubyNEAT engine.\n\n  RubyNEAT can be used for nearly any Machine Learning task you can dream of,\n  because it's also extensible and modular. See http://rubyneat.com for the\n  details.\n  ".freeze
  s.email = "fred.mitchell@gmx.de".freeze
  s.executables = ["neat".freeze]
  s.extra_rdoc_files = [
    "README.md",
    "README.org"
  ]
  s.files = [
    ".directory",
    ".irbrc",
    ".pryrc",
    ".ruby-version",
    ".semver",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "README.org",
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
    "spec/lib/rubyneat/neuron_spec.rb",
    "spec/lib/rubyneat/rubyneat_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://rubyneat.de".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.1".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "RubyNEAT NeuralEvolution of Augmenting Topologies".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<distribution>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<bunny>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aquarium>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<awesome_print>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<deep_dive>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<parser>.freeze, ["~> 2"])
      s.add_runtime_dependency(%q<unparser>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<bond>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<rb-readline>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<queue_ding>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<k-tree>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<semver>.freeze, ["~> 1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0"])
      s.add_development_dependency(%q<guard>.freeze, ["~> 2"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-doc>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-remote>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-rescue>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>.freeze, [">= 0"])
    else
      s.add_dependency(%q<distribution>.freeze, ["~> 0"])
      s.add_dependency(%q<bunny>.freeze, ["~> 1"])
      s.add_dependency(%q<aquarium>.freeze, ["~> 0"])
      s.add_dependency(%q<thor>.freeze, ["~> 0"])
      s.add_dependency(%q<awesome_print>.freeze, ["~> 1"])
      s.add_dependency(%q<deep_dive>.freeze, ["~> 0"])
      s.add_dependency(%q<parser>.freeze, ["~> 2"])
      s.add_dependency(%q<unparser>.freeze, ["~> 0"])
      s.add_dependency(%q<bond>.freeze, ["~> 0"])
      s.add_dependency(%q<rb-readline>.freeze, ["~> 0"])
      s.add_dependency(%q<queue_ding>.freeze, [">= 0"])
      s.add_dependency(%q<k-tree>.freeze, ["~> 0"])
      s.add_dependency(%q<semver>.freeze, ["~> 1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0"])
      s.add_dependency(%q<guard>.freeze, ["~> 2"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<pry-doc>.freeze, [">= 0"])
      s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_dependency(%q<pry-remote>.freeze, [">= 0"])
      s.add_dependency(%q<pry-rescue>.freeze, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<distribution>.freeze, ["~> 0"])
    s.add_dependency(%q<bunny>.freeze, ["~> 1"])
    s.add_dependency(%q<aquarium>.freeze, ["~> 0"])
    s.add_dependency(%q<thor>.freeze, ["~> 0"])
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1"])
    s.add_dependency(%q<deep_dive>.freeze, ["~> 0"])
    s.add_dependency(%q<parser>.freeze, ["~> 2"])
    s.add_dependency(%q<unparser>.freeze, ["~> 0"])
    s.add_dependency(%q<bond>.freeze, ["~> 0"])
    s.add_dependency(%q<rb-readline>.freeze, ["~> 0"])
    s.add_dependency(%q<queue_ding>.freeze, [">= 0"])
    s.add_dependency(%q<k-tree>.freeze, ["~> 0"])
    s.add_dependency(%q<semver>.freeze, ["~> 1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0"])
    s.add_dependency(%q<guard>.freeze, ["~> 2"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-doc>.freeze, [">= 0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<pry-remote>.freeze, [">= 0"])
    s.add_dependency(%q<pry-rescue>.freeze, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>.freeze, [">= 0"])
  end
end

