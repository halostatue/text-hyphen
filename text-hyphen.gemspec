# -*- encoding: utf-8 -*-
# stub: text-hyphen 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "text-hyphen".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Austin Ziegler".freeze]
  s.date = "2023-03-18"
  s.description = "Text::Hyphen is a Ruby library to hyphenate words in various languages using\nRuby-fied versions of TeX hyphenation patterns. It will properly hyphenate\nvarious words according to the rules of the language the word is written in. The\nalgorithm is based on that of the TeX typesetting system by Donald E. Knuth.\n\nThis is originally based on the Perl implementation of [TeX::Hyphen][] and the\n[Ruby port][]. The language hyphenation pattern files are based on the sources\navailable from [CTAN][] as of 2004.12.19 and have been manually translated by\nAustin Ziegler.\n\nThis is a small feature release adding Russian language support and fixing a bug\nin the custom hyphen support introduced last version. This release provides both\nRuby 1.8.7 and Ruby 1.9.2 support (but please read below). In short, Ruby 1.8\nsupport is deprecated and I will not be providing any bug fixes related to Ruby\n1.8. New features will be developed and tested against Ruby 1.9 only.".freeze
  s.email = ["halostatue@gmail.com".freeze]
  s.executables = ["ruby-hyphen".freeze]
  s.extra_rdoc_files = ["Code-of-Conduct.md".freeze, "Contributing.md".freeze, "History.md".freeze, "Licence.md".freeze, "Manifest.txt".freeze, "README.md".freeze, "Code-of-Conduct.md".freeze, "Contributing.md".freeze, "History.md".freeze, "Licence.md".freeze, "README.md".freeze]
  s.files = [".standard.yml".freeze, "Code-of-Conduct.md".freeze, "Contributing.md".freeze, "History.md".freeze, "Licence.md".freeze, "Manifest.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/ruby-hyphen".freeze, "lib/text-hyphen.rb".freeze, "lib/text/hyphen.rb".freeze, "lib/text/hyphen/language.rb".freeze, "lib/text/hyphen/language/1.8/ca.rb".freeze, "lib/text/hyphen/language/1.8/cs.rb".freeze, "lib/text/hyphen/language/1.8/da.rb".freeze, "lib/text/hyphen/language/1.8/de1.rb".freeze, "lib/text/hyphen/language/1.8/de2.rb".freeze, "lib/text/hyphen/language/1.8/en_uk.rb".freeze, "lib/text/hyphen/language/1.8/en_us.rb".freeze, "lib/text/hyphen/language/1.8/es.rb".freeze, "lib/text/hyphen/language/1.8/et.rb".freeze, "lib/text/hyphen/language/1.8/eu.rb".freeze, "lib/text/hyphen/language/1.8/fi.rb".freeze, "lib/text/hyphen/language/1.8/fr.rb".freeze, "lib/text/hyphen/language/1.8/ga.rb".freeze, "lib/text/hyphen/language/1.8/hr.rb".freeze, "lib/text/hyphen/language/1.8/hsb.rb".freeze, "lib/text/hyphen/language/1.8/hu1.rb".freeze, "lib/text/hyphen/language/1.8/hu2.rb".freeze, "lib/text/hyphen/language/1.8/ia.rb".freeze, "lib/text/hyphen/language/1.8/id.rb".freeze, "lib/text/hyphen/language/1.8/is.rb".freeze, "lib/text/hyphen/language/1.8/it.rb".freeze, "lib/text/hyphen/language/1.8/la.rb".freeze, "lib/text/hyphen/language/1.8/lt.rb".freeze, "lib/text/hyphen/language/1.8/mn.rb".freeze, "lib/text/hyphen/language/1.8/nl.rb".freeze, "lib/text/hyphen/language/1.8/no1.rb".freeze, "lib/text/hyphen/language/1.8/no2.rb".freeze, "lib/text/hyphen/language/1.8/pl.rb".freeze, "lib/text/hyphen/language/1.8/pt.rb".freeze, "lib/text/hyphen/language/1.8/ru.rb".freeze, "lib/text/hyphen/language/1.8/sk.rb".freeze, "lib/text/hyphen/language/1.8/sv.rb".freeze, "lib/text/hyphen/language/1.9/ca.rb".freeze, "lib/text/hyphen/language/1.9/cs.rb".freeze, "lib/text/hyphen/language/1.9/da.rb".freeze, "lib/text/hyphen/language/1.9/de1.rb".freeze, "lib/text/hyphen/language/1.9/de2.rb".freeze, "lib/text/hyphen/language/1.9/en_uk.rb".freeze, "lib/text/hyphen/language/1.9/en_us.rb".freeze, "lib/text/hyphen/language/1.9/es.rb".freeze, "lib/text/hyphen/language/1.9/et.rb".freeze, "lib/text/hyphen/language/1.9/eu.rb".freeze, "lib/text/hyphen/language/1.9/fi.rb".freeze, "lib/text/hyphen/language/1.9/fr.rb".freeze, "lib/text/hyphen/language/1.9/ga.rb".freeze, "lib/text/hyphen/language/1.9/hr.rb".freeze, "lib/text/hyphen/language/1.9/hsb.rb".freeze, "lib/text/hyphen/language/1.9/hu1.rb".freeze, "lib/text/hyphen/language/1.9/hu2.rb".freeze, "lib/text/hyphen/language/1.9/ia.rb".freeze, "lib/text/hyphen/language/1.9/id.rb".freeze, "lib/text/hyphen/language/1.9/is.rb".freeze, "lib/text/hyphen/language/1.9/it.rb".freeze, "lib/text/hyphen/language/1.9/la.rb".freeze, "lib/text/hyphen/language/1.9/lt.rb".freeze, "lib/text/hyphen/language/1.9/mn.rb".freeze, "lib/text/hyphen/language/1.9/nl.rb".freeze, "lib/text/hyphen/language/1.9/no1.rb".freeze, "lib/text/hyphen/language/1.9/no2.rb".freeze, "lib/text/hyphen/language/1.9/pl.rb".freeze, "lib/text/hyphen/language/1.9/pt.rb".freeze, "lib/text/hyphen/language/1.9/ru.rb".freeze, "lib/text/hyphen/language/1.9/sk.rb".freeze, "lib/text/hyphen/language/1.9/sv.rb".freeze, "lib/text/hyphen/language/ca.rb".freeze, "lib/text/hyphen/language/cs.rb".freeze, "lib/text/hyphen/language/da.rb".freeze, "lib/text/hyphen/language/de.rb".freeze, "lib/text/hyphen/language/de1.rb".freeze, "lib/text/hyphen/language/de2.rb".freeze, "lib/text/hyphen/language/en_uk.rb".freeze, "lib/text/hyphen/language/en_us.rb".freeze, "lib/text/hyphen/language/es.rb".freeze, "lib/text/hyphen/language/et.rb".freeze, "lib/text/hyphen/language/eu.rb".freeze, "lib/text/hyphen/language/fi.rb".freeze, "lib/text/hyphen/language/fr.rb".freeze, "lib/text/hyphen/language/ga.rb".freeze, "lib/text/hyphen/language/hr.rb".freeze, "lib/text/hyphen/language/hsb.rb".freeze, "lib/text/hyphen/language/hu.rb".freeze, "lib/text/hyphen/language/hu1.rb".freeze, "lib/text/hyphen/language/hu2.rb".freeze, "lib/text/hyphen/language/ia.rb".freeze, "lib/text/hyphen/language/id.rb".freeze, "lib/text/hyphen/language/is.rb".freeze, "lib/text/hyphen/language/it.rb".freeze, "lib/text/hyphen/language/la.rb".freeze, "lib/text/hyphen/language/lt.rb".freeze, "lib/text/hyphen/language/mn.rb".freeze, "lib/text/hyphen/language/ms.rb".freeze, "lib/text/hyphen/language/nl.rb".freeze, "lib/text/hyphen/language/no.rb".freeze, "lib/text/hyphen/language/no1.rb".freeze, "lib/text/hyphen/language/no2.rb".freeze, "lib/text/hyphen/language/pl.rb".freeze, "lib/text/hyphen/language/pt.rb".freeze, "lib/text/hyphen/language/ru.rb".freeze, "lib/text/hyphen/language/sk.rb".freeze, "lib/text/hyphen/language/sv.rb".freeze, "test/data/bug_9807_latin1.rb".freeze, "test/data/bug_9807_utf-8.rb".freeze, "test/test_bugs.rb".freeze, "test/test_text_hyphen.rb".freeze]
  s.homepage = "https://rubygems.org/gems/text-hyphen".freeze
  s.licenses = ["MIT".freeze, "Various".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Text::Hyphen is a Ruby library to hyphenate words in various languages using Ruby-fied versions of TeX hyphenation patterns".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<hoe>.freeze, [">= 3.0", "< 5"])
    s.add_development_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<hoe-gemspec2>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<hoe-git2>.freeze, ["~> 1.7"])
    s.add_development_dependency(%q<hoe-rubygems>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 10.0", "< 14.0"])
    s.add_development_dependency(%q<standard>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.21"])
  else
    s.add_dependency(%q<hoe>.freeze, [">= 3.0", "< 5"])
    s.add_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec2>.freeze, ["~> 1.1"])
    s.add_dependency(%q<hoe-git2>.freeze, ["~> 1.7"])
    s.add_dependency(%q<hoe-rubygems>.freeze, ["~> 1.0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 10.0", "< 14.0"])
    s.add_dependency(%q<standard>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.21"])
  end
end
