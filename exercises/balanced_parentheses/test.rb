require 'minitest/autorun'
require_relative './solution'

class TestBalancedParentheses < Minitest::Test
  def setup
    @balanced_parentheses = BalancedParentheses.new
  end

  def test_balanced_parentheses
    assert_equal true, @balanced_parentheses.balanced?("()")
    assert_equal true, @balanced_parentheses.balanced?("(()())")
    assert_equal false, @balanced_parentheses.balanced?("(()")
    assert_equal false, @balanced_parentheses.balanced?(")(")
    assert_equal true, @balanced_parentheses.balanced?("")
  end
end