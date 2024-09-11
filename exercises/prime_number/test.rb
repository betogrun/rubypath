require 'minitest/autorun'
require_relative './solution'

class TestPrimeNumber < Minitest::Test
  def setup
    @prime_number = PrimeNumber.new
  end

  def test_prime_number
    assert_equal true, @prime_number.prime?(7)
    assert_equal true, @prime_number.prime?(13)
    assert_equal true, @prime_number.prime?(2)
    assert_equal false, @prime_number.prime?(4)
    assert_equal false, @prime_number.prime?(9)
    assert_equal false, @prime_number.prime?(1)
  end
end
