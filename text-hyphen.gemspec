# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "text-hyphen"
  s.version = "1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Austin Ziegler"]
  s.date = "2012-08-26"
  s.description = "Text::Hyphen is a Ruby library to hyphenate words in various languages using\nRuby-fied versions of TeX hyphenation patterns. It will properly hyphenate\nvarious words according to the rules of the language the word is written in.\nThe algorithm is based on that of the TeX typesetting system by Donald E.\nKnuth.\n\nThis is originally based on the Perl implementation of\n{TeX::Hyphen}[http://search.cpan.org/author/JANPAZ/TeX-Hyphen-0.140/lib/TeX/Hyphen.pm]\nand the {Ruby port}[http://rubyforge.org/projects/text-format]. The language\nhyphenation pattern files are based on the sources available from\n{CTAN}[http://www.ctan.org] as of 2004.12.19 and have been manually translated\nby Austin Ziegler.\n\nThis is a small feature release adding support for custom hyphens and fixing a\nbug in ruby-hyphen. This release provides both Ruby 1.8.7 and Ruby 1.9.2\nsupport. This is the last major release supporting Ruby 1.8 interpreters.\nFuture versions will only work with Ruby 1.9 or later interpreters."
  s.email = ["austin@rubyforge.org"]
  s.executables = ["ruby-hyphen"]
  s.extra_rdoc_files = ["History.rdoc", "License.rdoc", "Manifest.txt", "README.rdoc", "History.rdoc", "License.rdoc", "README.rdoc"]
  s.files = [".autotest", "History.rdoc", "License.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "bin/ruby-hyphen", "lib/text-hyphen.rb", "lib/text/hyphen.rb", "lib/text/hyphen/language.rb", "lib/text/hyphen/language/1.8/ca.rb", "lib/text/hyphen/language/1.8/cs.rb", "lib/text/hyphen/language/1.8/da.rb", "lib/text/hyphen/language/1.8/de1.rb", "lib/text/hyphen/language/1.8/de2.rb", "lib/text/hyphen/language/1.8/en_uk.rb", "lib/text/hyphen/language/1.8/en_us.rb", "lib/text/hyphen/language/1.8/es.rb", "lib/text/hyphen/language/1.8/et.rb", "lib/text/hyphen/language/1.8/eu.rb", "lib/text/hyphen/language/1.8/fi.rb", "lib/text/hyphen/language/1.8/fr.rb", "lib/text/hyphen/language/1.8/ga.rb", "lib/text/hyphen/language/1.8/hr.rb", "lib/text/hyphen/language/1.8/hsb.rb", "lib/text/hyphen/language/1.8/hu1.rb", "lib/text/hyphen/language/1.8/hu2.rb", "lib/text/hyphen/language/1.8/ia.rb", "lib/text/hyphen/language/1.8/id.rb", "lib/text/hyphen/language/1.8/is.rb", "lib/text/hyphen/language/1.8/it.rb", "lib/text/hyphen/language/1.8/la.rb", "lib/text/hyphen/language/1.8/mn.rb", "lib/text/hyphen/language/1.8/nl.rb", "lib/text/hyphen/language/1.8/no1.rb", "lib/text/hyphen/language/1.8/no2.rb", "lib/text/hyphen/language/1.8/pl.rb", "lib/text/hyphen/language/1.8/pt.rb", "lib/text/hyphen/language/1.8/ru.rb", "lib/text/hyphen/language/1.8/sv.rb", "lib/text/hyphen/language/1.9/ca.rb", "lib/text/hyphen/language/1.9/cs.rb", "lib/text/hyphen/language/1.9/da.rb", "lib/text/hyphen/language/1.9/de1.rb", "lib/text/hyphen/language/1.9/de2.rb", "lib/text/hyphen/language/1.9/en_uk.rb", "lib/text/hyphen/language/1.9/en_us.rb", "lib/text/hyphen/language/1.9/es.rb", "lib/text/hyphen/language/1.9/et.rb", "lib/text/hyphen/language/1.9/eu.rb", "lib/text/hyphen/language/1.9/fi.rb", "lib/text/hyphen/language/1.9/fr.rb", "lib/text/hyphen/language/1.9/ga.rb", "lib/text/hyphen/language/1.9/hr.rb", "lib/text/hyphen/language/1.9/hsb.rb", "lib/text/hyphen/language/1.9/hu1.rb", "lib/text/hyphen/language/1.9/hu2.rb", "lib/text/hyphen/language/1.9/ia.rb", "lib/text/hyphen/language/1.9/id.rb", "lib/text/hyphen/language/1.9/is.rb", "lib/text/hyphen/language/1.9/it.rb", "lib/text/hyphen/language/1.9/la.rb", "lib/text/hyphen/language/1.9/mn.rb", "lib/text/hyphen/language/1.9/nl.rb", "lib/text/hyphen/language/1.9/no1.rb", "lib/text/hyphen/language/1.9/no2.rb", "lib/text/hyphen/language/1.9/pl.rb", "lib/text/hyphen/language/1.9/pt.rb", "lib/text/hyphen/language/1.9/ru.rb", "lib/text/hyphen/language/1.9/sv.rb", "lib/text/hyphen/language/ca.rb", "lib/text/hyphen/language/cs.rb", "lib/text/hyphen/language/da.rb", "lib/text/hyphen/language/de.rb", "lib/text/hyphen/language/de1.rb", "lib/text/hyphen/language/de2.rb", "lib/text/hyphen/language/en_uk.rb", "lib/text/hyphen/language/en_us.rb", "lib/text/hyphen/language/es.rb", "lib/text/hyphen/language/et.rb", "lib/text/hyphen/language/eu.rb", "lib/text/hyphen/language/fi.rb", "lib/text/hyphen/language/fr.rb", "lib/text/hyphen/language/ga.rb", "lib/text/hyphen/language/hr.rb", "lib/text/hyphen/language/hsb.rb", "lib/text/hyphen/language/hu.rb", "lib/text/hyphen/language/hu1.rb", "lib/text/hyphen/language/hu2.rb", "lib/text/hyphen/language/ia.rb", "lib/text/hyphen/language/id.rb", "lib/text/hyphen/language/is.rb", "lib/text/hyphen/language/it.rb", "lib/text/hyphen/language/la.rb", "lib/text/hyphen/language/mn.rb", "lib/text/hyphen/language/ms.rb", "lib/text/hyphen/language/nl.rb", "lib/text/hyphen/language/no.rb", "lib/text/hyphen/language/no1.rb", "lib/text/hyphen/language/no2.rb", "lib/text/hyphen/language/pl.rb", "lib/text/hyphen/language/pt.rb", "lib/text/hyphen/language/ru.rb", "lib/text/hyphen/language/sv.rb", "test/data/bug_9807_latin1.rb", "test/data/bug_9807_utf-8.rb", "test/test_bugs.rb", "test/test_text_hyphen.rb", "text-hyphen.gemspec", ".gemtest"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "text-format"
  s.rubygems_version = "1.8.21"
  s.summary = "Text::Hyphen is a Ruby library to hyphenate words in various languages using Ruby-fied versions of TeX hyphenation patterns"
  s.test_files = ["test/test_bugs.rb", "test/test_text_hyphen.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.0"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_dependency(%q<hoe-git>, ["~> 1.0"])
      s.add_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
      s.add_dependency(%q<hoe>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
    s.add_dependency(%q<hoe-git>, ["~> 1.0"])
    s.add_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
    s.add_dependency(%q<hoe>, ["~> 3.0"])
  end
end
