require 'test/unit'
require 'text-hyphen'

class TestTextHyphen < Test::Unit::TestCase
  def test_rubyforge_9807_28498
    # http://rubyforge.org/tracker/index.php?func=detail&aid=9807&group_id=294&atid=1195
    # http://rubyforge.org/tracker/index.php?func=detail&aid=28498&group_id=294&atid=1195
    txt = "Dampfschifffahrtskapitänsmützenhalterhersteller"
    pts = [5, 11, 17, 19, 26, 30, 33, 36, 39, 42, 46]
    viz = "Dampf-schiff-fahrts-ka-pitäns-müt-zen-hal-ter-her-stel-ler"

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
