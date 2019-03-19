# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: fluentd-plugin-cassandra-cqlfunction 1.0.0 ruby lib

$:.push File.expand_path('../lib', __FILE__)
Gem::Specification.new do |s|
  s.name = "fluentd-plugin-cassandra-cqlfunction".freeze
  s.version = "1.0.3"
  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Got jirayu".freeze]
  s.date = "2016-11-12"
  s.description = "Fluent output plugin for Cassandra via Datastax Ruby Driver for Apache Cassandra".freeze
  s.email = "got@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".simplecov",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "fluentd-plugin-cassandra-cqlfunction.gemspec",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "lib/fluent/plugin/filter_cassandra_selector.rb",
    "lib/fluent/plugin/out_cassandra_upsert.rb",
    "lib/fluent/plugin/out_cassandra_insert.rb",
    "lib/fluent/plugin/out_cassandra_update.rb",
    "lib/fluent/plugin/filter_example.rb"
  ]
  s.homepage = "https://github.com/gozzip2009/fluentd-plugin-cassandra-cqlfunction".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Fluent selector filter plugin for Cassandra".freeze
  s.add_development_dependency("test-unit", ["~> 3.1.4"])
  
  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fluentd>.freeze, [">= 0.12.29"])
      s.add_runtime_dependency(%q<cassandra-driver>.freeze, [">= 3.0.3"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 1.8.4"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<fluentd>.freeze, [">= 0.12.29"])
      s.add_dependency(%q<cassandra-driver>.freeze, [">= 3.0.3"])
      s.add_dependency(%q<rdoc>.freeze, [">= 3.12"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 1.8.4"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<fluentd>.freeze, [">= 0.12.29"])
    s.add_dependency(%q<cassandra-driver>.freeze, [">= 3.0.3"])
    s.add_dependency(%q<rdoc>.freeze, [">= 3.12"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 1.8.4"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

