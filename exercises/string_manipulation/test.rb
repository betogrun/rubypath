require 'minitest/autorun'
require_relative './solution'

class TestStringManipulation < Minitest::Test
  def test_reverse_string
    manipulator = StringManipulation.new
    assert_equal 'olleh', manipulator.reverse_string('hello')
    assert_equal 'dlrow', manipulator.reverse_string('world')
    assert_equal '', manipulator.reverse_string('')
    assert_equal 'a', manipulator.reverse_string('a')
  end
end
