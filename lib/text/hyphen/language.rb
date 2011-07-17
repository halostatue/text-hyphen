# -*- ruby encoding: utf-8 -*-

# Language scaffolding support for Text::Hyphen. Language hyphenation
# patterns are defined as instances of this class—and only this class. This
# is a deliberate "breaking" of Ruby's concept of duck-typing and is
# intended to provide an indication that the patterns have been converted
# from TeX encodings to other encodings (e.g., latin1 or UTF-8) that are
# more suitable to general text manipulations.
class Text::Hyphen::Language
  WORD_START_RE         = %r{^\.} #:nodoc:
  WORD_END_RE           = %r{\.$} #:nodoc:
  DIGIT_RE              = %r{\d} #:nodoc:
  NONDIGIT_RE           = %r{\D} #:nodoc:
  DASH_RE               = %r{-} #:nodoc:
  EXCEPTION_DASH0_RE    = %r{[^-](?=[^-])} #:nodoc:
  EXCEPTION_DASH1_RE    = %r{[^-]-} #:nodoc:
  EXCEPTION_NONUM_RE    = %r{[^01]} #:nodoc:
  ZERO_INSERT_RE        = %r{(\D)(?=\D)} #:nodoc:
  ZERO_START_RE         = %r{^(?=\D)} #:nodoc:

  DEFAULT_ENCODING      = if RUBY_VERSION < "1.9.1" #:nodoc:
                            "latin1"
                          else
                            "utf-8"
                          end

  # The character scan regular expression to use.
  def scan_re #:nodoc:
    if RUBY_VERSION < '1.9.1'
      return %r{.}u if @encoding =~ /utf-?8/i
    end
    return %r{.}
  end

  # The encoding of the hyphenation definitions. The text to be compared
  # must be of the same type.
  def encoding(enc = nil)
    return @encoding if enc.nil?
    @encoding = enc
  end

  # Patterns that match either the beginning or end of a word.
  def both
    @patterns[:both]
  end

  # Patterns that match the beginning of a word.
  def start
    @patterns[:start]
  end

  # Patterns that match the end of a word.
  def stop
    @patterns[:stop]
  end

  # Patterns that hyphenate mid-word.
  def hyphen
    @patterns[:hyphen]
  end

  # The hyphenation patterns for this language.
  def patterns(pats = nil)
    return @patterns if pats.nil?

    @pattern_text = pats.dup

    @patterns = {
      :both   => {}, 
      :start  => {},
      :stop   => {},
      :hyphen => {}
    }

    plist = @pattern_text.split($/).map { |ln| ln.gsub(%r{%.*$}, '') }
    plist.each do |line|
      line.split.each do |word|
        next if word.empty?

        start = stop = false

        start = true if word.sub!(WORD_START_RE, '')
        stop  = true if word.sub!(WORD_END_RE, '')

        # Insert zeroes and start with some digit
        word.gsub!(ZERO_INSERT_RE) { "#{$1}0" }
        word.gsub!(ZERO_START_RE, "0")

        # This assumes that the pattern lists are already in lowercase
        # form only.
        tag   = word.gsub(DIGIT_RE, '')
        value = word.gsub(NONDIGIT_RE, '')

        if start and stop
          set = :both
        elsif start
          set = :start
        elsif stop
          set = :stop
        else
          set = :hyphen
        end

        @patterns[set][tag] = value
      end
    end

    true
  end

  # Exceptions to the hyphenation patterns.
  def exceptions(exc = nil)
    return @exceptions if exc.nil?

    @exception_text = exc.dup
    @exceptions = {}

    @exception_text.split.each do |word|
      tag   = word.gsub(DASH_RE,'')
      value = "0" + word.gsub(EXCEPTION_DASH0_RE, '0').gsub(EXCEPTION_DASH1_RE, '1')
      value.gsub!(EXCEPTION_NONUM_RE, '0')
      @exceptions[tag] = value.scan(self.scan_re).map { |c| c.to_i }
    end

    true
  end

  # No fewer than this number of letters will show up to the left of the
  # hyphen for this language. The default value for this value is 2.
  attr_accessor :left
  # No fewer than this number of letters will show up to the right of the
  # hyphen for this language. The default value for this value is 2.
  attr_accessor :right

  # The ISO language code for this language. Generally only used when there
  # are multiple hyphenation tables available for a language.
  attr_accessor :isocode

  # Creates a new language implementation. If a language object is provided,
  # the default values will be set from the provided language. An exception
  # will be thrown if a value is provided for +language+ that is not an
  # instance of Text::Hyphen::Language.
  def initialize(language = nil)
    if language.nil?
      self.encoding DEFAULT_ENCODING
      self.patterns ""
      self.exceptions ""
      self.left = 2
      self.right = 2
      self.isocode = nil
    elsif language.kind_of? Text::Hyphen::Language
      self.encoding language.encoding
      self.patterns language.instance_variable_get(:@pattern_text)
      self.exceptions language.instance_variable_get(:@exception_text)
      self.left = language.left
      self.right = language.right
      self.isocode = language.isocode
    else
      raise "Languages can only be created from descendants of Text::Hyphen::Language."
    end

    yield self if block_given?
  end

  # Creates language constant aliases for the language.
  def self.aliases_for(mapping)
    mapping.each do |language, alias_names|
      unless const_defined? language
        warn "Aliases not created for #{language}; it has not been defined."
        next
      end
      language = const_get(language)

      [ alias_names ].flatten.each do |alias_name|
        next if const_defined? alias_name
        const_set(alias_name, language)
      end
    end
  end
end
