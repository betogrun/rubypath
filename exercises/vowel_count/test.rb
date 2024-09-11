require 'minitest/autorun'
require_relative './solution'

class TestVowelCount < Minitest::Test
  def setup
    @vowel_count = VowelCount.new
  end

  def test_vowel_count
    assert_equal 3, @vowel_count.count_vowels('hello world')
    assert_equal 1, @vowel_count.count_vowels('ruby')
    assert_equal 0, @vowel_count.count_vowels('bcdfghjklmnpqrstvwxyz')
    assert_equal 10, @vowel_count.count_vowels('aeiouAEIOU')
    assert_equal 4, @vowel_count.count_vowels('this is a test')
  end
end
