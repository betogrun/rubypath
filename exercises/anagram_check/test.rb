require 'minitest/autorun'
require_relative './solution'

class TestAnagramCheck < Minitest::Test
  def setup
    @anagram_check = AnagramCheck.new
  end

  def test_anagram_check
    assert_equal true, @anagram_check.is_anagram?("listen", "silent")
    assert_equal true, @anagram_check.is_anagram?("rail safety", "fairy tales")
    assert_equal false, @anagram_check.is_anagram?("hello", "world")
    assert_equal true, @anagram_check.is_anagram?("", "")
    assert_equal false, @anagram_check.is_anagram?("a", "b")
  end
end