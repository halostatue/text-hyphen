== text-hyphen

http://rubyforge.org/projects/text-format/
http://github.com/halostatue/text-hyphen/

== DESCRIPTION:

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

== SYNOPSIS:

    require 'text/hyphen'
    hh = Text::Hyphen.new(:language => 'en_us', :left => 2, :right => 2)
    # Defaults to the above
    hh = TeX::Hyphen.new
    
    word = "representation"
    points = hyp.hyphenate(word)  #=> [3, 5, 8, 10]
    puts hyp.visualize(word)      #=> rep-re-sen-ta-tion

Text::Hyphen is truly multilingual[4]. As an example, consider the difference
between the following:

    require 'text/hyphen'
    # Using left and right minimum values of 0 ensures that you will
    # see all possible hyphenation points, not just those that meet
    # the minimum width requirements.
    en = Text::Hyphen.new(:left => 0, :right => 0)
    fr = Text::Hyphen.new(:language => "fr", :left => 0, :right => 0)

    puts en.visualise("organiser")      #=> or-gan-iser
    puts fr.visualise("organiser")      #=> or-ga-ni-ser

As you can see, the hyphenation is distinct between the two hyphenators.
Additional improvements over TeX::Hyphen include thread safety (except for
debug control) and (minimal) support for UTF-8.

== FUTURE ENHANCEMENTS:

* Ruby 1.9 compatibility.

== INSTALL:

* This release of text-hyphen is only installed with RubyGems.

== DEVELOPERS:

After checking out the source, run:

  $ rake newb

This task will install any missing dependencies, run the tests/specs,
and generate the RDoc.

== LICENSE:

The licensing for Text::Hyphen is complex and somewhat dependent upon the
languages being used during hyphenation; some languages are held under a more
strict licence than that granted in the LICENCE file.

Copyright 2004 - 2005 Austin Ziegler <austin@rubyforge.org>
See the LICENCE.txt file for more information.

[1] <http://search.cpan.org/author/JANPAZ/TeX-Hyphen-0.140/lib/TeX/Hyphen.pm>
    Maintained by Jan Pazdziora.
[2] Available at <http://rubyforge.org/projects/text-format>.
[3] <http://www.ctan.org>
[4] There are some bugs and design decisions in the original Perl
    implementation of TeX::Hyphen that make it unsuitable for most multilingual
    implementations that carried over to the Ruby port of TeX::Hyphen.
