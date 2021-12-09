loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if answer == "yes"
  puts 'Ok, I will ask again.'
end