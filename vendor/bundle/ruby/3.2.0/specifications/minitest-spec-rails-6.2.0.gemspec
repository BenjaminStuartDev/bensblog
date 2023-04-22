# -*- encoding: utf-8 -*-
# stub: minitest-spec-rails 6.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "minitest-spec-rails".freeze
  s.version = "6.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ken Collins".freeze]
  s.date = "2022-09-24"
  s.description = "The minitest-spec-rails gem makes it easy to use the \\\n                     MiniTest::Spec DSL within your existing Rails test suite.".freeze
  s.email = ["ken@metaskills.net".freeze]
  s.homepage = "http://github.com/metaskills/minitest-spec-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.12".freeze
  s.summary = "Make Rails Use MiniTest::Spec!".freeze

  s.installed_by_version = "3.4.12" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<minitest>.freeze, [">= 5.0"])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 4.1"])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
end
