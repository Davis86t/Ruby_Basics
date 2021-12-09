password = "caPitaL"
username = "Admin"

loop do
  puts ">> Please enter username:"
  input_user_name = gets.chomp
  puts ">> Please enter password:"
  input_pw = gets.chomp
  break if input_user_name == username && input_pw == password
    puts ">> Authorization failed!"
end

puts 'Welcome!'
