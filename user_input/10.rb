def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i !=0
end

loop do
  puts "Please enter a positive or negative integer:"
  int1 = gets.chomp

  puts "Please enter a positive or negative integer:"
  int2 = gets.chomp
  if valid_number?(int1) && valid_number?(int2)
    if (int1.to_i > 0 && int2.to_i < 0) || (int2.to_i > 0 && int1.to_i < 0)
      puts "#{int1} + #{int2} = #{int1.to_i + int2.to_i}"
      break
    else
      puts "Sorry. One integer must be positive, one must be negative."
      puts "Please start over"
    end
  else
    puts "Please enter only integers"
    puts "Also no zero!"
  end
end

puts
########### OR #########

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
