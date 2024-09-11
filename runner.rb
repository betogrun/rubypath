require 'minitest/autorun'

exercise_name = ARGV[0]
if exercise_name.nil?
  puts "Please provide an exercise name. Example: ruby runner.rb string_manipulation"
  exit
end

test_file = File.join(__dir__, 'exercises', exercise_name, 'test.rb')

unless File.exist?(test_file)
  puts "Test file for '#{exercise_name}' not found."
  exit
end

require_relative test_file
