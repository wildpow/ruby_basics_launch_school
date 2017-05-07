def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp

  puts "Please enter the denominator:"
  denominator = gets.chomp
if numerator.to_i == 0 || denominator.to_i == 0
  puts "Invalid input. Ether number can not be 0."
elsif valid_number?(numerator) && valid_number?(denominator)
  puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"
  break
else
  puts "Invalid input. Only integers are allowed."
end
end
