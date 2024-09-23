require 'minitest/autorun'
require_relative './solution'

class TestWordFrequency < Minitest::Test
  def setup
    @word_frequency = WordFrequency.new
  end

  def test_word_frequency
    assert_equal({"hello" => 2, "world" => 1}, @word_frequency.count_words("hello world hello"))
    assert_equal({"the" => 2, "quick" => 1, "brown" => 1, "fox" => 1}, @word_frequency.count_words("the quick brown fox the"))
    assert_equal({}, @word_frequency.count_words(""))
    assert_equal({"a" => 1}, @word_frequency.count_words("a"))
  end
end