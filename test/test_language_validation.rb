# coding: utf-8

require "test/unit"
require "text-hyphen"

class TestLanguageValidation < Test::Unit::TestCase
  INVALID_LANGUAGES = [
    "../../../../etc/passwd",
    "../language",
    "/tmp/exploit",
    "en_us/../../../exploit",
    "en_us\n../../exploit",
    "en.us",
    "en us",
    "1en",
    "_en",
    "en_",
    "e",
    ""
  ]

  def test_rejects_invalid_language_option
    INVALID_LANGUAGES.each do |language|
      assert_raise(ArgumentError, language.inspect) do
        Text::Hyphen.new(:language => language)
      end
    end
  end

  def test_rejects_invalid_language_in_setter
    INVALID_LANGUAGES.each do |language|
      assert_raise(ArgumentError, language.inspect) do
        Text::Hyphen.new { |h| h.language = language }
      end
    end
  end

  def test_does_not_require_files_for_invalid_language
    loaded = $LOADED_FEATURES.dup
    assert_raise(ArgumentError) { Text::Hyphen.new(:language => "../../hyphen") }
    assert_equal loaded, $LOADED_FEATURES
  end

  def test_accepts_valid_languages
    %w[en_us de1 hu1 hsb pt].each do |language|
      assert_nothing_raised(language) { Text::Hyphen.new(:language => language) }
    end
  end

  def test_normalises_case_and_dashes
    assert_equal "en_us", Text::Hyphen.new(:language => "EN-us").iso_language
  end

  def test_rejects_unknown_but_well_formed_language
    assert_raise(ArgumentError) { Text::Hyphen.new(:language => "xx") }
  end
end
