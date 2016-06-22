# -*- encoding: utf-8 -*-
# stub: paypal-sdk-permissions 1.96.4 ruby lib

Gem::Specification.new do |s|
  s.name = "paypal-sdk-permissions"
  s.version = "1.96.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["PayPal"]
  s.date = "2015-02-03"
  s.description = "The PayPal Permission SDK provides Ruby APIs for developers to request and obtain permissions from merchants and consumers, to execute APIs on behalf of them. The permissions include variety of operations from processing payments to accessing account transaction history"
  s.email = ["DL-PP-Platform-Ruby-SDK@ebay.com"]
  s.homepage = "https://developer.paypal.com"
  s.rubygems_version = "2.4.5.1"
  s.summary = "PayPal Permissions SDK"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<paypal-sdk-core>, ["~> 0.3.0"])
    else
      s.add_dependency(%q<paypal-sdk-core>, ["~> 0.3.0"])
    end
  else
    s.add_dependency(%q<paypal-sdk-core>, ["~> 0.3.0"])
  end
end
