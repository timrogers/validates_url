# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: validate_url 1.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "validate_url"
  s.version = "1.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tanel Suurhans", "Tarmo Lehtpuu", "Vladimir Krylov"]
  s.date = "2019-03-20"

  s.description = "Library for validating urls in Rails."
  s.email = ["tanel.suurhans@perfectline.co", "tarmo.lehtpuu@perfectline.co", "vladimir.krylov@perfectline.co"]
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.files = [
    "init.rb",
    "install.rb",
    "lib/locale/de.yml",
    "lib/locale/en.yml",
    "lib/locale/fr.yml",
    "lib/locale/it.yml",
    "lib/locale/ja.yml",
    "lib/locale/km.yml",
    "lib/locale/pt-BR.yml",
    "lib/locale/ro.yml",
    "lib/locale/ru.yml",
    "lib/locale/tr.yml",
    "lib/locale/zh-CN.yml",
    "lib/locale/zh-TW.yml",
    "lib/rspec_matcher.rb",
    "lib/validate_url.rb"
  ]
  s.homepage = "http://github.com/perfectline/validates_url/tree/master"
  s.rubygems_version = "2.4.5.1"
  s.summary = "Library for validating urls in Rails."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<diff-lcs>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<public_suffix>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
      s.add_dependency(%q<activemodel>, [">= 3.0.0"])
      s.add_dependency(%q<public_suffix>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    s.add_dependency(%q<activemodel>, [">= 3.0.0"])
    s.add_dependency(%q<public_suffix>, [">= 0"])
  end
end

