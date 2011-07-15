# -*- encoding: utf-8 -*-
require 'test/unit'
require 'text-hyphen'

# The behaviour of Text::Hyphen differs based on the version and the
# encoding. Ruby 1.8 fails if the input is not latin1 and the hyphenation
# patterns are latin1. Ruby 1.9 always expects UTF-8 patterns.
data_version = if RUBY_VERSION < '1.9.1'
                 'latin1'
               else
                 'utf-8'
               end
data_path = File.join(File.dirname(__FILE__), 'data')
load File.join(data_path, "bug_9807_#{data_version}.rb")

class TestTextHyphenBugs < Test::Unit::TestCase
  def test_rubyforge_9807_28498
    # http://rubyforge.org/tracker/index.php?func=detail&aid=9807&group_id=294&atid=1195
    # http://rubyforge.org/tracker/index.php?func=detail&aid=28498&group_id=294&atid=1195
    txt, pts, viz = TestTextHyphenData.bug_9807_data

    de1 = Text::Hyphen.new(:language => 'de')
    assert_equal pts, de1.hyphenate(txt)
    assert_equal viz, de1.visualize(txt)

    de2 = Text::Hyphen.new(:language => 'de2')
    assert_equal pts, de2.hyphenate(txt)
    assert_equal viz, de2.visualize(txt)
  end

  def test_rubyforge_28128
    en_us = Text::Hyphen.new(:language => 'en_us')
    assert_equal [], en_us.hyphenate("to")
    assert_equal "to", en_us.visualize("to")
  end
end
