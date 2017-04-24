puts "Do you want me to print something? (y/n)"


loop do
  input = gets.chomp
  if input == 'y' || input == 'Y'
    puts "something"
    break
  elsif input == 'n' || input == 'N'
    puts "fine I didn't want to anyways"
    break
  else
    puts "Please enter 'y' or 'n'"

  end
end

########## OR #######

choice = nil
loop do
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts ">> Invalid input! Please enter y or n"
end
puts 'something' if choice == 'y'
