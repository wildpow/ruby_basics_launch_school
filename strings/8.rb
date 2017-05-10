# Using the following code, split the value of
# alphabet by individual characters and print
# each character.

alphabet = 'abcdefghijklmnopqrstuvwxyz'
alpha_arr = alphabet.split("")
alpha_arr.select { |i| puts i}

###### or #######
puts
alphabet.each_char { |letter| puts letter}
puts

###### or ########

puts alphabet.chars

###### or ########

puts alphabet.split('')
