# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{text-hyphen}
  s.version = "1.0.2.20110716225935"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Austin Ziegler}]
  s.date = %q{2011-07-17}
  s.description = %q{Text::Hyphen is a Ruby library to hyphenate words in various languages using
Ruby-fied versions of TeX hyphenation patterns. It will properly hyphenate
various words according to the rules of the language the word is written in.
The algorithm is based on that of the TeX typesetting system by Donald E.
Knuth.

This is originally based on the Perl implementation of
{TeX::Hyphen}[http://search.cpan.org/author/JANPAZ/TeX-Hyphen-0.140/lib/TeX/Hyphen.pm]
and the {Ruby port}[http://rubyforge.org/projects/text-format]. The language
hyphenation pattern files are based on the sources available from
{CTAN}[http://www.ctan.org] as of 2004.12.19 and have been manually translated
by Austin Ziegler.

This release is 1.2. This is a major release providing both Ruby 1.8.7 and Ruby
1.9.2 support. This is the last major release supporting Ruby 1.8 interpreters.
Future versions will only work with Ruby 1.9 or later interpreters.}
  s.email = [%q{austin@rubyforge.org}]
  s.executables = [%q{ruby-hyphen}]
  s.extra_rdoc_files = [%q{Manifest.txt}, %q{History.rdoc}, %q{License.rdoc}, %q{README.rdoc}]
  s.files = [%q{.autotest}, %q{History.rdoc}, %q{License.rdoc}, %q{Manifest.txt}, %q{README.rdoc}, %q{Rakefile}, %q{bin/ruby-hyphen}, %q{lib/text-hyphen.rb}, %q{lib/text/hyphen.rb}, %q{lib/text/hyphen/language.rb}, %q{lib/text/hyphen/language/1.8/ca.rb}, %q{lib/text/hyphen/language/1.8/cs.rb}, %q{lib/text/hyphen/language/1.8/da.rb}, %q{lib/text/hyphen/language/1.8/de1.rb}, %q{lib/text/hyphen/language/1.8/de2.rb}, %q{lib/text/hyphen/language/1.8/en_uk.rb}, %q{lib/text/hyphen/language/1.8/en_us.rb}, %q{lib/text/hyphen/language/1.8/es.rb}, %q{lib/text/hyphen/language/1.8/et.rb}, %q{lib/text/hyphen/language/1.8/eu.rb}, %q{lib/text/hyphen/language/1.8/fi.rb}, %q{lib/text/hyphen/language/1.8/fr.rb}, %q{lib/text/hyphen/language/1.8/ga.rb}, %q{lib/text/hyphen/language/1.8/hr.rb}, %q{lib/text/hyphen/language/1.8/hsb.rb}, %q{lib/text/hyphen/language/1.8/hu1.rb}, %q{lib/text/hyphen/language/1.8/hu2.rb}, %q{lib/text/hyphen/language/1.8/ia.rb}, %q{lib/text/hyphen/language/1.8/id.rb}, %q{lib/text/hyphen/language/1.8/is.rb}, %q{lib/text/hyphen/language/1.8/it.rb}, %q{lib/text/hyphen/language/1.8/la.rb}, %q{lib/text/hyphen/language/1.8/mn.rb}, %q{lib/text/hyphen/language/1.8/nl.rb}, %q{lib/text/hyphen/language/1.8/no1.rb}, %q{lib/text/hyphen/language/1.8/no2.rb}, %q{lib/text/hyphen/language/1.8/pl.rb}, %q{lib/text/hyphen/language/1.8/pt.rb}, %q{lib/text/hyphen/language/1.8/sv.rb}, %q{lib/text/hyphen/language/1.9/ca.rb}, %q{lib/text/hyphen/language/1.9/cs.rb}, %q{lib/text/hyphen/language/1.9/da.rb}, %q{lib/text/hyphen/language/1.9/de1.rb}, %q{lib/text/hyphen/language/1.9/de2.rb}, %q{lib/text/hyphen/language/1.9/en_uk.rb}, %q{lib/text/hyphen/language/1.9/en_us.rb}, %q{lib/text/hyphen/language/1.9/es.rb}, %q{lib/text/hyphen/language/1.9/et.rb}, %q{lib/text/hyphen/language/1.9/eu.rb}, %q{lib/text/hyphen/language/1.9/fi.rb}, %q{lib/text/hyphen/language/1.9/fr.rb}, %q{lib/text/hyphen/language/1.9/ga.rb}, %q{lib/text/hyphen/language/1.9/hr.rb}, %q{lib/text/hyphen/language/1.9/hsb.rb}, %q{lib/text/hyphen/language/1.9/hu1.rb}, %q{lib/text/hyphen/language/1.9/hu2.rb}, %q{lib/text/hyphen/language/1.9/ia.rb}, %q{lib/text/hyphen/language/1.9/id.rb}, %q{lib/text/hyphen/language/1.9/is.rb}, %q{lib/text/hyphen/language/1.9/it.rb}, %q{lib/text/hyphen/language/1.9/la.rb}, %q{lib/text/hyphen/language/1.9/mn.rb}, %q{lib/text/hyphen/language/1.9/nl.rb}, %q{lib/text/hyphen/language/1.9/no1.rb}, %q{lib/text/hyphen/language/1.9/no2.rb}, %q{lib/text/hyphen/language/1.9/pl.rb}, %q{lib/text/hyphen/language/1.9/pt.rb}, %q{lib/text/hyphen/language/1.9/sv.rb}, %q{lib/text/hyphen/language/ca.rb}, %q{lib/text/hyphen/language/cs.rb}, %q{lib/text/hyphen/language/da.rb}, %q{lib/text/hyphen/language/de.rb}, %q{lib/text/hyphen/language/de1.rb}, %q{lib/text/hyphen/language/de2.rb}, %q{lib/text/hyphen/language/en_uk.rb}, %q{lib/text/hyphen/language/en_us.rb}, %q{lib/text/hyphen/language/es.rb}, %q{lib/text/hyphen/language/et.rb}, %q{lib/text/hyphen/language/eu.rb}, %q{lib/text/hyphen/language/fi.rb}, %q{lib/text/hyphen/language/fr.rb}, %q{lib/text/hyphen/language/ga.rb}, %q{lib/text/hyphen/language/hr.rb}, %q{lib/text/hyphen/language/hsb.rb}, %q{lib/text/hyphen/language/hu.rb}, %q{lib/text/hyphen/language/hu1.rb}, %q{lib/text/hyphen/language/hu2.rb}, %q{lib/text/hyphen/language/ia.rb}, %q{lib/text/hyphen/language/id.rb}, %q{lib/text/hyphen/language/is.rb}, %q{lib/text/hyphen/language/it.rb}, %q{lib/text/hyphen/language/la.rb}, %q{lib/text/hyphen/language/mn.rb}, %q{lib/text/hyphen/language/ms.rb}, %q{lib/text/hyphen/language/nl.rb}, %q{lib/text/hyphen/language/no.rb}, %q{lib/text/hyphen/language/no1.rb}, %q{lib/text/hyphen/language/no2.rb}, %q{lib/text/hyphen/language/pl.rb}, %q{lib/text/hyphen/language/pt.rb}, %q{lib/text/hyphen/language/sv.rb}, %q{test/data/bug_9807_latin1.rb}, %q{test/data/bug_9807_utf-8.rb}, %q{test/test_bugs.rb}, %q{test/test_text_hyphen.rb}, %q{text-hyphen.gemspec}, %q{.gemtest}]
  s.rdoc_options = [%q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{text-format}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Text::Hyphen is a Ruby library to hyphenate words in various languages using Ruby-fied versions of TeX hyphenation patterns}
  s.test_files = [%q{test/test_bugs.rb}, %q{test/test_text_hyphen.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.9.4"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_dependency(%q<hoe-git>, ["~> 1.0"])
      s.add_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
      s.add_dependency(%q<hoe>, [">= 2.9.4"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
    s.add_dependency(%q<hoe-git>, ["~> 1.0"])
    s.add_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
    s.add_dependency(%q<hoe>, [">= 2.9.4"])
  end
end
