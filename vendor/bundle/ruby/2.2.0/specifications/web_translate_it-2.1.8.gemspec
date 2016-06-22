# -*- encoding: utf-8 -*-
# stub: web_translate_it 2.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = "web_translate_it"
  s.version = "2.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Edouard Briere"]
  s.date = "2013-09-03"
  s.email = "edouard@atelierconvivialite.com"
  s.executables = ["wti"]
  s.extra_rdoc_files = ["history.md", "readme.md"]
  s.files = ["bin/wti", "history.md", "readme.md"]
  s.homepage = "https://webtranslateit.com"
  s.rdoc_options = ["--main", "readme.md"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "A CLI to sync locale files with webtranslateit.com."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multipart-post>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<trollop>, ["~> 2.0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
    else
      s.add_dependency(%q<multipart-post>, ["~> 1.2.0"])
      s.add_dependency(%q<trollop>, ["~> 2.0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<multipart-post>, ["~> 1.2.0"])
    s.add_dependency(%q<trollop>, ["~> 2.0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.6.0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
  end
end
