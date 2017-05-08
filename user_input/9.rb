loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  input = gets.chomp

  if input.downcase == 'q'
    puts 'thank you'
    break
  end

  if input.to_i < 3
    puts "That's not enough lines."
  else
    input.to_i.times do
      puts "Launch School is the best!"
    end
  end
end
