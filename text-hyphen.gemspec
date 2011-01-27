# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{text-hyphen}
  s.version = "1.0.2.20110127003906"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Austin Ziegler"]
  s.date = %q{2011-01-27}
  s.default_executable = %q{hyphen}
  s.description = %q{Text::Hyphen will properly hyphenate various words according to the rules of
the language the word is written in. The algorithm is based on that of the TeX
typesetting system by Donald E. Knuth. This is based on the Perl implementation
of TeX::Hyphen[1] and the Ruby port[2]. The language hyphenation pattern files
are based on the sources available from CTAN[3] as of 2004.12.19 and have been
translated by Austin Ziegler.

This release is 1.0.2. It is a minor bugfix for the RubyGem release of
Text::Hyphen to enable the hyphen command-line program. Text::Hyphen represents
a significant improvement over its predecessor, TeX::Hyphen.}
  s.email = ["austin@rubyforge.org"]
  s.executables = ["hyphen"]
  s.extra_rdoc_files = ["History.txt", "LICENCE.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "LICENCE.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/hyphen", "lib/text/hyphen.rb", "lib/text/hyphen/language.rb", "lib/text/hyphen/language/ca.rb", "lib/text/hyphen/language/cs.rb", "lib/text/hyphen/language/da.rb", "lib/text/hyphen/language/de1.rb", "lib/text/hyphen/language/de2.rb", "lib/text/hyphen/language/en_uk.rb", "lib/text/hyphen/language/en_us.rb", "lib/text/hyphen/language/es.rb", "lib/text/hyphen/language/et.rb", "lib/text/hyphen/language/eu.rb", "lib/text/hyphen/language/fi.rb", "lib/text/hyphen/language/fr.rb", "lib/text/hyphen/language/ga.rb", "lib/text/hyphen/language/hr.rb", "lib/text/hyphen/language/hsb.rb", "lib/text/hyphen/language/hu1.rb", "lib/text/hyphen/language/hu2.rb", "lib/text/hyphen/language/ia.rb", "lib/text/hyphen/language/id.rb", "lib/text/hyphen/language/is.rb", "lib/text/hyphen/language/it.rb", "lib/text/hyphen/language/la.rb", "lib/text/hyphen/language/mn.rb", "lib/text/hyphen/language/nl.rb", "lib/text/hyphen/language/no1.rb", "lib/text/hyphen/language/no2.rb", "lib/text/hyphen/language/pl.rb", "lib/text/hyphen/language/pt.rb", "lib/text/hyphen/language/sv.rb", "test/test_text_hyphen.rb"]
  s.homepage = %q{http://rubyforge.org/projects/text-format/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("< 1.9")
  s.rubyforge_project = %q{text-format}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Text::Hyphen will properly hyphenate various words according to the rules of the language the word is written in}
  s.test_files = ["test/test_text_hyphen.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.8.0"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_dependency(%q<hoe-git>, ["~> 1.0"])
      s.add_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
      s.add_dependency(%q<hoe>, [">= 2.8.0"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
    s.add_dependency(%q<hoe-git>, ["~> 1.0"])
    s.add_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
    s.add_dependency(%q<hoe>, [">= 2.8.0"])
  end
end
