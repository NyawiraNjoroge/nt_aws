# -*- encoding: utf-8 -*-
# stub: statesman 1.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "statesman"
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Harry Marr", "Andy Appleton"]
  s.date = "2015-07-02"
  s.description = "A statesmanlike state machine library"
  s.email = ["developers@gocardless.com"]
  s.homepage = "https://github.com/gocardless/statesman"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "A statesmanlike state machine library"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.1"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.1"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.3"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.30.0"])
      s.add_development_dependency(%q<guard-rubocop>, ["~> 1.2"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_development_dependency(%q<mongoid>, [">= 3.1"])
      s.add_development_dependency(%q<rails>, [">= 3.2"])
      s.add_development_dependency(%q<pg>, ["~> 0.18"])
      s.add_development_dependency(%q<mysql2>, ["~> 0.3"])
      s.add_development_dependency(%q<ammeter>, ["~> 1.1"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.1"])
      s.add_dependency(%q<rspec-its>, ["~> 1.1"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.3"])
      s.add_dependency(%q<rubocop>, ["~> 0.30.0"])
      s.add_dependency(%q<guard-rubocop>, ["~> 1.2"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_dependency(%q<mongoid>, [">= 3.1"])
      s.add_dependency(%q<rails>, [">= 3.2"])
      s.add_dependency(%q<pg>, ["~> 0.18"])
      s.add_dependency(%q<mysql2>, ["~> 0.3"])
      s.add_dependency(%q<ammeter>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.1"])
    s.add_dependency(%q<rspec-its>, ["~> 1.1"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.3"])
    s.add_dependency(%q<rubocop>, ["~> 0.30.0"])
    s.add_dependency(%q<guard-rubocop>, ["~> 1.2"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3"])
    s.add_dependency(%q<mongoid>, [">= 3.1"])
    s.add_dependency(%q<rails>, [">= 3.2"])
    s.add_dependency(%q<pg>, ["~> 0.18"])
    s.add_dependency(%q<mysql2>, ["~> 0.3"])
    s.add_dependency(%q<ammeter>, ["~> 1.1"])
  end
end
