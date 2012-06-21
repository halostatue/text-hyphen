require 'test/unit'
require 'text-hyphen'

class TestTextHyphen < Test::Unit::TestCase
  WORDS   = %w(additional declination going leaving maximizes multiple peter
               playback presents programmable representation)
  POINTS  = [
    [2, 4, 8],     # additional
    [3, 5, 7],     # declination
    [2],           # going
    [4],           # leaving
    [3, 4],        # maximize
    [3, 5],        # multiple
    [2],           # peter
    [4],           # playback
    [],            # presents
    [3, 7],        # programmable -- 20041220 New hyphenation directives.
    [3, 5, 8, 10]  # representation
  ]

  VISUAL = %w(ad-di-tion-al dec-li-na-tion go-ing leav-ing max-i-mizes
              mul-ti-ple pe-ter play-back presents pro-gram-mable
              rep-re-sen-ta-tion)

  HY_TO   = [ %w(addi- tional), %w(dec- lination), %w(go- ing),
              %w(leav- ing), %w(maxi- mizes), %w(mul- tiple), %w(pe- ter),
              %w(play- back), [nil, 'presents'], %w(pro- grammable),
              %w(rep- resentation)]

  SOFT_HYPHEN = "&shy;"

  def test_hyphenate
    @r = []
    a = Text::Hyphen.new do |xx|
      xx.left   = 0
      xx.right  = 0
    end
    assert_nothing_raised { WORDS.each { |w| @r << a.hyphenate(w) } }
    assert_equal(POINTS, @r)
    WORDS.each { |w| assert_not_nil(a.instance_eval { @cache[w] }) }
  end

  def test_visualise
    @r = []
    a = Text::Hyphen.new(:left => 0, :right => 0)
    assert_nothing_raised { WORDS.each { |w| @r << a.visualise(w) } }
    assert_equal(VISUAL, @r)
    WORDS.each { |w| assert_not_nil(a.instance_eval { @vcache[w] }) }
  end

  def test_hyphenate_to
    @r = []
    a = Text::Hyphen.new(:left => 0, :right => 0)
    assert_nothing_raised { WORDS.each { |w| @r << a.hyphenate_to(w, 5) } }
    assert_equal(HY_TO, @r)
    WORDS.each { |w| assert_not_nil(a.instance_eval { @cache[w] }) }
  end

  def test_alt_hyphen_for_visualize
    a = Text::Hyphen.new.visualize('backpack', SOFT_HYPHEN)
    assert_equal "back#{SOFT_HYPHEN}pack", a
  end

  def test_alt_hyphen_for_hyphenate_to
    a = Text::Hyphen.new.hyphenate_to('backpack', 5, SOFT_HYPHEN)
    assert_equal ["back#{SOFT_HYPHEN}", 'pack'], a
  end
end
