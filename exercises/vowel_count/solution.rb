class VowelCount
  def count_vowels(str)
    vowels_counter = { 'a' => 0, 'e' => 0, 'i' => 0, 'o' => 0, 'u' => 0 }
    str.each_char do |char|
      char = char.downcase
      vowels_counter[char] += 1 if vowels_counter.keys.include?(char)
    end
    vowels_counter.values.sum
  end
end
