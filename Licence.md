# Licence

Licensing for Text::Hyphen is unfortunately complex because of the various
copyrights and licenses of the source hyphenation files that have been converted
to Ruby format. Some of these files are available only under the TeX license and
others are available only under the GNU GPL while others are public domain. Each
language file has these licenses embedded within the file. Please consult each
file's license to ensure that it is compatible with your application.

The Text::Hyphen library software, the application ruby-hyphen, and the library
(gem) as a compilation is licensed under the terms of the MIT license. The files
in this distribution covered by this license are in the list below called
"Library Files".

Individual language hyphenation files (in the list called "Language Files") are
maintained under the license described in the language file itself; the
copyright for these original files is held by the original authors; any mistakes
made in conversion of these files to Ruby is attributable to the contributors of
the Text::Hyphen package only. If license information is not present in a given
Language File, it should be considered under the terms of TeX.

## Library License

- Copyright Austin Ziegler, 2004–2023

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

The copyright on the Text::Hyphen application/library and the Ruby translations
of hyphenation files belongs to Austin Ziegler. All other copyrights on original
versions still stand; Text::Hyphen is a derivative work of these and other
projects.

## Library Files

Note that while this list appears to include language files, these are "loader"
files only and do not contain the hyphenation patterns themselves.

- `lib/text-hyphen.rb`
- `lib/text/hyphen.rb`
- `lib/text/hyphen/language.rb`
- `lib/text/hyphen/language/ca.rb`
- `lib/text/hyphen/language/cs.rb`
- `lib/text/hyphen/language/da.rb`
- `lib/text/hyphen/language/de.rb`
- `lib/text/hyphen/language/de1.rb`
- `lib/text/hyphen/language/de2.rb`
- `lib/text/hyphen/language/en_uk.rb`
- `lib/text/hyphen/language/en_us.rb`
- `lib/text/hyphen/language/es.rb`
- `lib/text/hyphen/language/et.rb`
- `lib/text/hyphen/language/eu.rb`
- `lib/text/hyphen/language/fi.rb`
- `lib/text/hyphen/language/fr.rb`
- `lib/text/hyphen/language/ga.rb`
- `lib/text/hyphen/language/hr.rb`
- `lib/text/hyphen/language/hsb.rb`
- `lib/text/hyphen/language/hu.rb`
- `lib/text/hyphen/language/hu1.rb`
- `lib/text/hyphen/language/hu2.rb`
- `lib/text/hyphen/language/ia.rb`
- `lib/text/hyphen/language/id.rb`
- `lib/text/hyphen/language/is.rb`
- `lib/text/hyphen/language/it.rb`
- `lib/text/hyphen/language/la.rb`
- `lib/text/hyphen/language/mn.rb`
- `lib/text/hyphen/language/ms.rb`
- `lib/text/hyphen/language/nl.rb`
- `lib/text/hyphen/language/no.rb`
- `lib/text/hyphen/language/no1.rb`
- `lib/text/hyphen/language/no2.rb`
- `lib/text/hyphen/language/pl.rb`
- `lib/text/hyphen/language/pt.rb`
- `lib/text/hyphen/language/sv.rb`
- `test/data/bug_9807_latin1.rb`
- `test/data/bug_9807_utf-8.rb`
- `test/test_bugs.rb`
- `test/test_text_hyphen.rb`
- `text-hyphen.gemspec`
- `History.rdoc`
- `License.rdoc`
- `README.rdoc`
- `Rakefile`
- `bin/ruby-hyphen`

## Language Files

- `lib/text/hyphen/language/1.8/ca.rb`
- `lib/text/hyphen/language/1.8/cs.rb`
- `lib/text/hyphen/language/1.8/da.rb`
- `lib/text/hyphen/language/1.8/de1.rb`
- `lib/text/hyphen/language/1.8/de2.rb`
- `lib/text/hyphen/language/1.8/en_uk.rb`
- `lib/text/hyphen/language/1.8/en_us.rb`
- `lib/text/hyphen/language/1.8/es.rb`
- `lib/text/hyphen/language/1.8/et.rb`
- `lib/text/hyphen/language/1.8/eu.rb`
- `lib/text/hyphen/language/1.8/fi.rb`
- `lib/text/hyphen/language/1.8/fr.rb`
- `lib/text/hyphen/language/1.8/ga.rb`
- `lib/text/hyphen/language/1.8/hr.rb`
- `lib/text/hyphen/language/1.8/hsb.rb`
- `lib/text/hyphen/language/1.8/hu1.rb`
- `lib/text/hyphen/language/1.8/hu2.rb`
- `lib/text/hyphen/language/1.8/ia.rb`
- `lib/text/hyphen/language/1.8/id.rb`
- `lib/text/hyphen/language/1.8/is.rb`
- `lib/text/hyphen/language/1.8/it.rb`
- `lib/text/hyphen/language/1.8/la.rb`
- `lib/text/hyphen/language/1.8/mn.rb`
- `lib/text/hyphen/language/1.8/nl.rb`
- `lib/text/hyphen/language/1.8/no1.rb`
- `lib/text/hyphen/language/1.8/no2.rb`
- `lib/text/hyphen/language/1.8/pl.rb`
- `lib/text/hyphen/language/1.8/pt.rb`
- `lib/text/hyphen/language/1.8/sv.rb`
- `lib/text/hyphen/language/1.9/ca.rb`
- `lib/text/hyphen/language/1.9/cs.rb`
- `lib/text/hyphen/language/1.9/da.rb`
- `lib/text/hyphen/language/1.9/de1.rb`
- `lib/text/hyphen/language/1.9/de2.rb`
- `lib/text/hyphen/language/1.9/en_uk.rb`
- `lib/text/hyphen/language/1.9/en_us.rb`
- `lib/text/hyphen/language/1.9/es.rb`
- `lib/text/hyphen/language/1.9/et.rb`
- `lib/text/hyphen/language/1.9/eu.rb`
- `lib/text/hyphen/language/1.9/fi.rb`
- `lib/text/hyphen/language/1.9/fr.rb`
- `lib/text/hyphen/language/1.9/ga.rb`
- `lib/text/hyphen/language/1.9/hr.rb`
- `lib/text/hyphen/language/1.9/hsb.rb`
- `lib/text/hyphen/language/1.9/hu1.rb`
- `lib/text/hyphen/language/1.9/hu2.rb`
- `lib/text/hyphen/language/1.9/ia.rb`
- `lib/text/hyphen/language/1.9/id.rb`
- `lib/text/hyphen/language/1.9/is.rb`
- `lib/text/hyphen/language/1.9/it.rb`
- `lib/text/hyphen/language/1.9/la.rb`
- `lib/text/hyphen/language/1.9/mn.rb`
- `lib/text/hyphen/language/1.9/nl.rb`
- `lib/text/hyphen/language/1.9/no1.rb`
- `lib/text/hyphen/language/1.9/no2.rb`
- `lib/text/hyphen/language/1.9/pl.rb`
- `lib/text/hyphen/language/1.9/pt.rb`
- `lib/text/hyphen/language/1.9/sv.rb`
