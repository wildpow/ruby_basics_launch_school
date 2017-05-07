PASSWORD = 'poop'
loop do
  puts "Please enter your password:"
  input = gets.chomp
  if input == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Invalid password!"
    next
  end
end

puts
########### OR ############
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'
