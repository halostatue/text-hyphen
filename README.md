# text-hyphen

- home :: https://rubygems.org/gems/text-hyphen
- issues :: https://rubygems.org/gems/text-hyphen/issues

## Description

Text::Hyphen is a Ruby library to hyphenate words in various languages using
Ruby-fied versions of TeX hyphenation patterns. It will properly hyphenate
various words according to the rules of the language the word is written in. The
algorithm is based on that of the TeX typesetting system by Donald E. Knuth.

This is originally based on the Perl implementation of [TeX::Hyphen][] and the
[Ruby port][]. The language hyphenation pattern files are based on the sources
available from [CTAN][] as of 2004.12.19 and have been manually translated by
Austin Ziegler.

This is a small feature release adding Russian language support and fixing a bug
in the custom hyphen support introduced last version. This release provides both
Ruby 1.8.7 and Ruby 1.9.2 support (but please read below). In short, Ruby 1.8
support is deprecated and I will not be providing any bug fixes related to Ruby
1.8. New features will be developed and tested against Ruby 1.9 only.

## Synopsis

```ruby
require "text/hyphen"

hh = Text::Hyphen.new(language: 'en_us', left: 2, right: 2)
# which is the same as
hh = Text::Hyphen.new

word = "representation"
points = hh.hyphenate(word) #=> [3, 5, 8, 10]
puts hh.visualize(word) #=> rep-re-sen-ta-tion

# Phrases are also supported
phrase = "This useful library supports sentences."
points = hh.hyphenate(phrase)  #=> [8, 14, 23, 27, 34, 44]
puts hh.visualize(phrase)      #=> This use-ful li-brary sup-port-s phras-es and sen-tences.
```

Both visualize and hyphenate_to methods allow choosing a custom hyphen:

```ruby
puts hh.visualize(word, "&shy;") #=> rep&shy;re&shy;sen&shy;ta&shy;tion
```

Text::Hyphen is truly multilingual, with 29 languages or language variants
supported. As an example, consider the difference between the following:

```ruby
require 'text/hyphen'

# Using left and right minimum values of 0 ensures that you will see all
# possible hyphenation points, not just those that meet the minimum width
# requirements.
en = Text::Hyphen.new(left: 0, right: 0)
fr = Text::Hyphen.new(language: "fr", left: 0, right: 0)

puts en.visualise("organiser") #=> or-gan-iser
puts fr.visualise("organiser") #=> or-ga-ni-ser
```

As you can see, the hyphenation is distinct between the two hyphenators.
Improvements over TeX::Hyphen include thread safety (except for debug control)
and support for UTF-8 under Ruby 1.9.

## Install

gem install text-hyphen

### A Note About Support on Older Rubies

There is no explicit support for any version of Ruby older than 2.6, but none of
the code has been updated and support for version back to 1.8.7 _should_
continue to work.

[TeX::Hyphen]: http://search.cpan.org/author/JANPAZ/TeX-Hyphen-0.140/lib/TeX/Hyphen.pm
[Ruby port]: https://github.com/halostatue/tex-hyphen
[CTAN]: https://www.ctan.org
