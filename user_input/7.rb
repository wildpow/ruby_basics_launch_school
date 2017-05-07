USERNAME = "poop"
PASSWORD = "head"


loop do
  puts "Please enter user name:"
  user_name = gets.chomp
  puts "Please enter your password:"
  user_p_word = gets.chomp
  if user_p_word == PASSWORD && user_name == USERNAME
    puts "Welcome!"
    break
  else
    puts "Authorization failed!"
  end
end

puts
######## OR ########

USERNAME = 'admin'
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your user name:'
  user_name = gets.chomp

  puts '>> Please enter your password:'
  password_try = gets.chomp

  break if user_name == USERNAME && password_try == PASSWORD
  puts '>> Authorization failed!'
end
puts 'Welcome!'
