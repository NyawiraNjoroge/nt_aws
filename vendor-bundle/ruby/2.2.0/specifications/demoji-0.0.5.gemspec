# -*- encoding: utf-8 -*-
# stub: demoji 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "demoji"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Jairala"]
  s.date = "2014-03-19"
  s.description = "Replace emojis as to not blow up utf8 MySQL"
  s.email = ["davidjairala@gmail.com"]
  s.homepage = "https://github.com/taskrabbit/demoji"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "MySQL configured with utf-8 encoding blows up when trying to save text rows containing emojis, etc., to address this, Demoji rescues from that specific exception and replaces the culprit chars with empty spaces. This is a workaround until Rails adds support for UTF8MB4 in migrations, schema, etc."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end
