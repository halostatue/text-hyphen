# Changelog

## 1.5.0 / 2023-03-18

- 1 new feature:

  - anes hodza added support for phrase hyphenation in [#20][].

- New hyphenation patterns:

  - Pavol Sopko added Slovak hyphenation in [#12][] in 2014.

  - Petras Kudaras added Lithuanian hyphenation in [#14][] in 2015.

- Updated hyphenation patterns:

  - Markus (@doits) updated German, English (US), and French hyphenations in 2016.

- Governance changes:

  - Added Contributor Covenant 1.4.

  - Switched to GitHub Actions.

  - Switched to Standard Ruby.

- Development changes:

  - The gem should install on all older version of Ruby, but as I am building
    with Ruby 2.7, I cannot guarantee full compatibility.

## 1.4.1 / 2012.08.27

- 1 bug fix:

  - Evgeny Lapin (<https://github.com/jenkek>) pointed out that I forgot to
    include the new Russian-language hyphenation files, breaking the gem for use
    with Russian. Oops.

## 1.4 / 2012.08.25

- 1 enhancement:

  - Kirill Maksimov (<https://github.com/netoneko>) added Russian-language
    hyphenation, complete with test. Thanks! In Ruby 1.8, the encoding is
    KOI8-R. Also submitted by Dmitry Lihachev (<https://github.com/lda>).

- 1 bug fix:

  - Visualization with hyphens larger than one character (such as the HTML
    soft-hyphen entity) would not be correct; this has been resolved. Thanks to
    hadmut (<https://github.com/hadmut>) for reporting this issue.

## 1.3 / 2012.06.20

- 2 enhancements:

  - Cezary Baginsky (https://github.com/e2) added the ability to specify a
    hyphen character (such as the HTML soft-hyphen entity) instead of always
    using the dash-hyphen.

  - Added a new option to bin/ruby-hyphen to support the new feature.

- 1 bug fix:

  - `bin/ruby-hyphen` didn't work when visualizing to a size. Fixed.

## 1.2.1 / 2012.04.05

- 1 documentation update:

  - Fixed some typos in the README

  - Versions tested previously should continue to work. Versions not currently
    tested were not installed on the test system.

## 1.2 / 2011.07.17

- 1 major enhancement:

  - This release supports Ruby 1.9 with UTF-8 encodings. The language files are
    duplicated for both Ruby 1.8 and 1.9 and the correct version is loaded based
    on RUBY_VERSION.

- 3 minor enhancements:

  - Making Hungarian and Norwegian language files act like the German language
    files (both of these languages have two alternative hyphenation tables).

  - Added a Malasy language file that should work correctly.

  - Cleaned up the documentation.

- 1 bug fix:

  - Fixed 9807 and 28128 (previously noted as not reproducible; quality
    reproduction cases were found).

- Governance changes:

  - Relicensing the core library to the MIT license and attempting to clarify
    the license situation.

  - Renaming hyphen to ruby-hyphen.

  - This is the final release compatible with Ruby 1.8, first release
    compatible with Ruby 1.9.

## 1.0.2 / 2011.02.09

- Moved to 'hoe' and GitHub.

- Preparing for 2.0 which will be Ruby 1.9-only for UTF-8.

- Fixing German support (RubyForge 28498):

  - Choosing 'de' as a language will load 'de1'. Choosing 'de1' or 'de2' will
    load properly now, but they will be reported with an ISO language code of
    'de' (new optional #isocode attribute on a language definition that will
    override the #iso_language setting of a Text::Hyphen instance if set).

  - Both 'de1' and 'de2' can be loaded simultaneously now, but the first one
    loaded will claim the Text::Hyphen::Language::DE constant.

## 1.0.1

- Minor modification to the RubyGem release of Text::Hyphen to enable the
  hyphen command-line program.

## 1.0.0

- Initial version based on TeX::Hyphen 0.4.0 (some changes have been
  backported to TeX::Hyphen 0.5.0).

- Incorporated many hyphenation pattern files from CTAN.
