require 'debug'

class StringManipulation
  def reverse_string(str)
    array = str.split('')
    size = array.size
    reverse_array = []
    (size - 1).downto(0).each do |index|
      reverse_array << array[index]
    end
    reverse_array.join
  end
end
