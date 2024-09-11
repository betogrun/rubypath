class PrimeNumber
  def prime?(num)
    return false if num <= 1

    2.upto(num - 1).each do |number|
      return false if num % number == 0
    end
    true
  end
end
