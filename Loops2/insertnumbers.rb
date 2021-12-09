numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size == 5
end
puts "Here are the numbers you have entered:"
puts numbers