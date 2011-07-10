# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name              = "text-hyphen"
  s.version           = "1.1"
  s.summary           = "Text::Hyphen will hyphenate words using modified versions of TeX hyphenation patterns"
  s.authors           = ["Austin Ziegler"]
  s.email             = ["austin@rubyforge.org"]

  s.executables       = ["hyphen"]
  s.extra_rdoc_files  = `git ls-files -- *.txt`.split("\n")
  s.files             = `git ls-files`.split("\n")
  s.homepage          = "http://rubyforge.org/projects/text-format/"
  s.rdoc_options      = %w[--main README.txt]
  s.test_files        = `git ls-files -- test/test_*.rb`.split("\n")

  s.description       = <<-EOS
Text::Hyphen will hyphenate words using modified versions of TeX hyphenation
patterns.

Text::Hyphen will properly hyphenate various words according to the rules of
the language the word is written in. The algorithm is based on that of the TeX
typesetting system by Donald E. Knuth. This is based on the Perl implementation
of TeX::Hyphen[1] and the Ruby port[2]. The language hyphenation pattern files
are based on the sources available from CTAN[3] as of 2004.12.19 and have been
translated by Austin Ziegler.

This release is 1.0.2. It is a minor bugfix for the RubyGem release of
Text::Hyphen to enable the hyphen command-line program. Text::Hyphen represents
a significant improvement over its predecessor, TeX::Hyphen.
EOS
end
