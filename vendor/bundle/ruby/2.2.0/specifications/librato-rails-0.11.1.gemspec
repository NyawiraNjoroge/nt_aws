# -*- encoding: utf-8 -*-
# stub: librato-rails 0.11.1 ruby lib

Gem::Specification.new do |s|
  s.name = "librato-rails"
  s.version = "0.11.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Matt Sanders"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDNjCCAh6gAwIBAgIBADANBgkqhkiG9w0BAQUFADBBMREwDwYDVQQDDAhydWJ5\nZ2VtczEXMBUGCgmSJomT8ixkARkWB2xpYnJhdG8xEzARBgoJkiaJk/IsZAEZFgNj\nb20wHhcNMTMwODA4MjIxOTQ2WhcNMTQwODA4MjIxOTQ2WjBBMREwDwYDVQQDDAhy\ndWJ5Z2VtczEXMBUGCgmSJomT8ixkARkWB2xpYnJhdG8xEzARBgoJkiaJk/IsZAEZ\nFgNjb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC/X7kdKwZ/oi/A\nBjs/caxkyDIZgLS/kgmuloThfPBBR6MuN4GXe/hsdzSH8XhtBYoYpK/F2rRBsrS+\njLrZbKJAGUIrqHiSfdLzx2k2sGUYlKzf6a4xWi587ndC8Bvh5ldc85W1llHDeASS\nR5Wjper4KU1NWG1FAVvQCXhSKdmki+wX7Jnd7CQ+oz7kkKYPM8G/ZTdb+qn7wRLV\nKaR+zzGDmwTQ2WzMitSXmf/ku4MUmRzsyepDXXERLynSp8ITk67g2HMCyvOPsf8K\ncYvl/wbb8By/r6HOjy7SM7Yo354uIfhniu8AKymIKxsb4Ig71S0cU7Hm3+WBTi28\nAIg8TUaXAgMBAAGjOTA3MAkGA1UdEwQCMAAwHQYDVR0OBBYEFDbyQQqO4xJmaKBE\nneQ4y+RWCvOXMAsGA1UdDwQEAwIEsDANBgkqhkiG9w0BAQUFAAOCAQEAKAzXbA47\n9U59SsEfqR+DLdv1VAcdmxawqC+ZmG4FpxZhuHhaoUui35AoQjzSiHEUNDTIu3u7\nTcsYwXMPzuyzZJJKXvBKmSb9mWJ99DOH81oUmOzX7jClQXZHrnFtHdARcLQsPmga\n4Dh+fWXWxPJ6fkvg826vJ4pDml7Oo9sCXTpC2ki/5VekTXkpFrUsQRXjlXPkmT3/\nxa858BGRjvU59WPE13QGiba7YIeHtREvNx42JIfoJMV74ofrKIuTw9CMto2gz9Xx\nKx1ncn07A+bJnKZ6henQAF1CH96ZcqcJH179S2tIiKDM8keeRIUOPC3WT0faok/2\ngA2ozdr851c/nA==\n-----END CERTIFICATE-----\n"]
  s.date = "2014-07-09"
  s.description = "Report key app statistics to the Librato Metrics service and easily track your own custom metrics."
  s.email = ["matt@librato.com"]
  s.homepage = "https://github.com/librato/librato-rails"
  s.licenses = ["BSD 3-clause"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Use Librato Metrics with your Rails 3 app"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0"])
      s.add_runtime_dependency(%q<librato-rack>, ["~> 0.4.2"])
      s.add_development_dependency(%q<sqlite3>, [">= 1.3"])
      s.add_development_dependency(%q<capybara>, ["~> 2.0.3"])
      s.add_development_dependency(%q<rails>, [">= 3.0"])
    else
      s.add_dependency(%q<railties>, [">= 3.0"])
      s.add_dependency(%q<activesupport>, [">= 3.0"])
      s.add_dependency(%q<librato-rack>, ["~> 0.4.2"])
      s.add_dependency(%q<sqlite3>, [">= 1.3"])
      s.add_dependency(%q<capybara>, ["~> 2.0.3"])
      s.add_dependency(%q<rails>, [">= 3.0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.0"])
    s.add_dependency(%q<activesupport>, [">= 3.0"])
    s.add_dependency(%q<librato-rack>, ["~> 0.4.2"])
    s.add_dependency(%q<sqlite3>, [">= 1.3"])
    s.add_dependency(%q<capybara>, ["~> 2.0.3"])
    s.add_dependency(%q<rails>, [">= 3.0"])
  end
end