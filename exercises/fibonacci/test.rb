require 'minitest/autorun'
require_relative './solution'

class TestFibonacci < Minitest::Test
  def setup
    @fibonacci = Fibonacci.new
  end

  def test_fibonacci
    assert_equal 0, @fibonacci.nth_fibonacci(0)
    assert_equal 1, @fibonacci.nth_fibonacci(1)
    assert_equal 1, @fibonacci.nth_fibonacci(2)
    assert_equal 2, @fibonacci.nth_fibonacci(3)
    assert_equal 5, @fibonacci.nth_fibonacci(5)
    assert_equal 55, @fibonacci.nth_fibonacci(10)
  end
end