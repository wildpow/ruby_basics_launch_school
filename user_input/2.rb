# Write a program that asks the user for
# their age in years, and then converts
# that age to months.

puts "How old are you?"
input = gets.chomp.to_i

puts "You are #{input * 12} months old!!!"
