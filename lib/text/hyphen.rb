# -*- ruby encoding: utf-8 -*-

module Text # :nodoc:
end

# An object that knows how to perform hyphenation based on the TeX
# hyphenation algorithm with pattern files. Each object is constructed with
# a specific language's hyphenation patterns.
class Text::Hyphen
  # Resolves a file for cleaner loading from a hyphenation loader file.
  def self.require_real_hyphenation_file(loader) # :nodoc:
    p = File.dirname(loader)
    f = File.basename(loader)
    v = if RUBY_VERSION < "1.9.1"
      "1.8"
    else
      "1.9"
    end
    require File.join(p, v, f)
  end

  VERSION = "1.5.0"

  DEFAULT_MIN_LEFT = 2
  DEFAULT_MIN_RIGHT = 2

  # No fewer than this number of letters will show up to the left of the
  # hyphen. The initial value for this will be specified by the language;
  # setting this value will override the language's defaults.
  attr_accessor :left

  # No fewer than this number of letters will show up to the right of the
  # hyphen. This overrides the default specified in the language.
  attr_accessor :right

  # The name of the language to be used in hyphenating words. This will be a
  # two or three character ISO 639 code, with the two character form being
  # the canonical resource name. This will load the language hyphenation
  # definitions from text/hyphen/language/&lt;code&gt; as a Ruby class. The
  # resource "text/hyphen/language/en_us" defines the language class
  # Text::Hyphen::Language::EN_US. It also defines the secondary forms
  # Text::Hyphen::Language::EN and Text::Hyphen::Language::ENG_US.
  #
  # Minimal transformations will be performed on the language code provided,
  # such that any dashes are converted to underscores (e.g., "en-us" becomes
  # "en_us") and all characters are regularised. Resource names will be
  # downcased and class names will be converted to uppercase (e.g., "Pt" for
  # the Portuguese language becomes "pt" and "PT", respectively).
  #
  # The language may also be specified as an instance of
  # Text::Hyphen::Language.
  #
  # :attr_accessor: language
  attr_reader :language

  def language=(lang) # :nodoc:
    require "text/hyphen/language" unless defined?(Text::Hyphen::Language)
    if lang.is_a? Text::Hyphen::Language
      @iso_language = lang.to_s.split(%r{::}o)[-1].downcase
      @language = lang
    else
      @iso_language = lang.downcase
      load_language
    end
  end

  # Returns the language's ISO 639 ID, e.g., "en_us" or "pt".
  attr_reader :iso_language

  # Creates a hyphenation object with the options requested. The options
  # available are:
  #
  # language::  The language to perform hyphenation with. See #language and
  #             #iso_language.
  # left::      The minimum number of characters to the left of a
  #             hyphenation point. See #left.
  # right::     The minimum number of characters to the right of a
  #             hyphenation point. See #right.
  #
  # The options can be provided either as hashed parameters or set as
  # methods in an initialization block. The following initializations are
  # all equivalent:
  #
  #   hyp = Text::Hyphenate.new(language: "en_us")
  #   hyp = Text::Hyphenate.new { |h| h.language = "en_us" }
  def initialize(options = {}) # :yields self:
    @iso_language = options[:language]
    @left = options[:left]
    @right = options[:right]
    @language = nil

    @cache = {}
    @vcache = {}

    @hyphen = {}
    @begin_hyphen = {}
    @end_hyphen = {}
    @both_hyphen = {}
    @exception = {}

    @first_load = true
    yield self if block_given?
    @first_load = false

    load_language

    @left ||= DEFAULT_MIN_LEFT
    @right ||= DEFAULT_MIN_RIGHT
  end

  # Returns an array of character positions where a word can be hyphenated.
  #
  #   hyp.hyphenate("representation") #=> [3, 5, 8 10]
  #
  # Because hyphenation can be expensive, if the word has been hyphenated
  # previously, it will be returned from a per-instance cache.
  #
  # #hyphenate supports phrase hyphenation:
  #
  #   hyp.hyphenate("This useful library supports phrases and sentences.")
  #   #=> [8, 14, 23, 27, 34, 44]
  #
  # When phrases are hyphenated, each word is processed individually and the
  # result is returned as a single continuous list of hyphenation points.
  def hyphenate(word)
    words = if phrase?(word)
      word.downcase.split(/[[:space:]]/)
    else
      [word.downcase]
    end

    points = words.map do |word|
      next @cache[word] if @cache.has_key?(word)

      if (exception = @language.exceptions[word])
        next @cache[word] = make_result_list(exception)
      end

      letters = word.scan(@language.scan_re)
      word_size = letters.size

      result = [0] * (word_size + 1)
      right_stop = word_size - @right

      updater = proc do |hash, str, pos|
        if hash.has_key?(str)
          hash[str].scan(@language.scan_re).each_with_index do |cc, ii|
            cc = cc.to_i
            result[ii + pos] = cc if cc > result[ii + pos]
          end
        end
      end

      # Walk the word
      (0..right_stop).each do |pos|
        rest_length = word_size - pos
        (1..rest_length).each do |length|
          substr = letters[pos, length].join("")
          updater[@language.hyphen, substr, pos]
          updater[@language.start, substr, pos] if pos.zero?
          updater[@language.stop, substr, pos] if length == rest_length
        end
      end

      updater[@language.both, word, 0] if @language.both[word]

      (0..@left).each { |i| result[i] = 0 }
      ((-1 - @right)..-1).each { |i| result[i] = 0 }
      @cache[word] = make_result_list(result)
    end

    if points.length > 1
      offset = 0
      result = []

      points.each_with_index do |word, i|
        word.each do |pos|
          result << pos + offset
        end

        offset += words[i].length + 1
      end

      result
    else
      points.flatten
    end
  end

  # Returns a visualization of the hyphenation points.
  #
  #   hyp.visualize('representation') #=> rep-re-sen-ta-tion
  #
  # Any string can be set instead of the default hyphen:
  #
  #   hyp.visualize('example', '&shy;') #=> exam&shy;ple
  #
  # Because hyphenation can be expensive, if the word has been visualised
  # previously, it will be returned from a per-instance cache.
  #
  # #visualise supports phrase hyphenation:
  #
  #   hyp.hyphenate("This useful library supports phrases and sentences.")
  #   #=> This use-ful li-brary sup-port-s phras-es and sen-tences.
  def visualise(word, hyphen = "-")
    return visualise_phrase(word, hyphen) if phrase?(word)
    return @vcache[word] if @vcache.has_key?(word)

    w = word.dup
    s = hyphen.size
    hyphenate(w).each_with_index do |pos, n|
      # Insert the hyphen string at the ported position plus the offset of
      # the last hyphen string inserted.
      w[pos.to_i + (n * s), 0] = hyphen unless pos.zero?
    end
    @vcache[word] = w
  end
  alias_method :visualize, :visualise

  # Clears the per-instance hyphenation and visualization caches.
  def clear_cache!
    @cache.clear
    @vcache.clear
  end

  # This function will hyphenate a word so that the first point is at most
  # +size+ characters.
  #
  # NOTE: if hyphen is set to a string, it will still be counted as one
  # character (since it represents a hyphen)
  #
  # #hyphenate_to does not support phrase hyphenation and will throw an
  # exception if there are spaces.
  def hyphenate_to(word, size, hyphen = "-")
    raise ArgumentError, "#hyphenate_to does not support phrases" if phrase?(word)

    point = hyphenate(word).delete_if { |e| e >= size }.max
    if point.nil?
      [nil, word]
    else
      [word[0...point] + hyphen, word[point..-1]]
    end
  end

  # Returns a string describing the structure of the patterns for the
  # language of this hyphenation object.
  def stats
    stats_both = @language.both.size
    stats_start = @language.start.size
    stats_end = @language.stop.size
    stats_hyphens = @language.hyphen.size
    stats_exceptions = @language.exceptions.size
    stats_total = stats_both + stats_start + stats_end + stats_hyphens + stats_exceptions

    s = <<-EOS

The language '%s' contains %d total hyphenation patterns.
    % 6d patterns are word start patterns.
    % 6d patterns are word stop patterns.
    % 6d patterns are word start/stop patterns.
    % 6d patterns are normal patterns.
    % 6d patterns are exceptions.

    EOS
    s % [@iso_language, stats_total, stats_start, stats_end, stats_both, stats_hyphens, stats_exceptions]
  end

  def make_result_list(res)
    r = []
    res.each_with_index { |c, i| r << i * (c.to_i % 2) }
    r.reject { |i| i.to_i == 0 }
  end
  private :make_result_list

  def load_language
    return if @first_load

    @iso_language ||= "en_us"

    unless @language
      require "text/hyphen/language/#{@iso_language}"
      @language = Text::Hyphen::Language.const_get(@iso_language.upcase)
      @iso_language = @language.isocode if @language.isocode
    end

    @left ||= @language.left
    @right ||= @language.right

    @iso_language
  end
  private :load_language

  def split_phrase(phrase)
    phrase.split(/[[:space:]]+/)
  end
  private :split_phrase

  def visualise_phrase(phrase, hyphen)
    split_phrase(phrase).map { |word| visualise(word, hyphen) }.join(" ")
  end
  private :visualise_phrase

  def phrase?(input)
    /[^[:space:]][[:space:]][^[:space:]]/.match?(input)
  end
  private :phrase?
end

# vim: syntax=ruby
