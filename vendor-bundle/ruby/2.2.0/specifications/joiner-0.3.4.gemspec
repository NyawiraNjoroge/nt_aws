# -*- encoding: utf-8 -*-
# stub: joiner 0.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "joiner"
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pat Allan"]
  s.date = "2014-11-17"
  s.description = "Builds ActiveRecord outer joins from association paths and provides references to table aliases."
  s.email = ["pat@freelancing-gods.com"]
  s.homepage = "https://github.com/pat/joiner"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Builds ActiveRecord joins from association paths"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 4.1.0"])
      s.add_development_dependency(%q<combustion>, ["~> 0.5.1"])
      s.add_development_dependency(%q<rails>, [">= 4.1.2"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.14.1"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.8"])
    else
      s.add_dependency(%q<activerecord>, [">= 4.1.0"])
      s.add_dependency(%q<combustion>, ["~> 0.5.1"])
      s.add_dependency(%q<rails>, [">= 4.1.2"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.14.1"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.8"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 4.1.0"])
    s.add_dependency(%q<combustion>, ["~> 0.5.1"])
    s.add_dependency(%q<rails>, [">= 4.1.2"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.14.1"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.8"])
  end
end
