# -*- encoding: utf-8 -*-
# stub: flying-sphinx 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "flying-sphinx"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pat Allan"]
  s.date = "2014-03-30"
  s.description = "Hooks Thinking Sphinx into the Flying Sphinx service"
  s.email = "pat@freelancing-gods.com"
  s.executables = ["flying-sphinx"]
  s.extra_rdoc_files = ["README.textile"]
  s.files = ["README.textile", "bin/flying-sphinx"]
  s.homepage = "https://flying-sphinx.com"
  s.post_install_message = "If you're upgrading, you should rebuild your Sphinx setup when deploying:\n\n  $ heroku rake fs:rebuild\n"
  s.rubygems_version = "2.4.5.1"
  s.summary = "Sphinx in the Cloud"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thinking-sphinx>, [">= 0"])
      s.add_runtime_dependency(%q<riddle>, [">= 1.5.6"])
      s.add_runtime_dependency(%q<multi_json>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0.9"])
      s.add_runtime_dependency(%q<pusher-client>, ["~> 0.3"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11"])
      s.add_development_dependency(%q<rspec-fire>, ["~> 1.1.0"])
      s.add_development_dependency(%q<yajl-ruby>, ["~> 0.8.2"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_development_dependency(%q<fakeweb-matcher>, ["~> 1.2.2"])
    else
      s.add_dependency(%q<thinking-sphinx>, [">= 0"])
      s.add_dependency(%q<riddle>, [">= 1.5.6"])
      s.add_dependency(%q<multi_json>, [">= 1.3.0"])
      s.add_dependency(%q<faraday>, [">= 0.9"])
      s.add_dependency(%q<pusher-client>, ["~> 0.3"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 2.11"])
      s.add_dependency(%q<rspec-fire>, ["~> 1.1.0"])
      s.add_dependency(%q<yajl-ruby>, ["~> 0.8.2"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_dependency(%q<fakeweb-matcher>, ["~> 1.2.2"])
    end
  else
    s.add_dependency(%q<thinking-sphinx>, [">= 0"])
    s.add_dependency(%q<riddle>, [">= 1.5.6"])
    s.add_dependency(%q<multi_json>, [">= 1.3.0"])
    s.add_dependency(%q<faraday>, [">= 0.9"])
    s.add_dependency(%q<pusher-client>, ["~> 0.3"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 2.11"])
    s.add_dependency(%q<rspec-fire>, ["~> 1.1.0"])
    s.add_dependency(%q<yajl-ruby>, ["~> 0.8.2"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
    s.add_dependency(%q<fakeweb-matcher>, ["~> 1.2.2"])
  end
end
