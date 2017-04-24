# Write a loop that prints numbers 1-5 and
# whether the number is even or odd.
# Use the code below to get started.

count = 1

loop do
  if count > 5
    break
  elsif count.odd?
    puts "#{count} is odd!"
    count += 1
  else
    puts "#{count} is even!"
    count += 1
  end
end
##### OR #######
count = 1

loop do
  count.odd? ? (puts "#{count} is odd!") : (puts "#{count} is even!")
  count += 1
  break if count > 5
end
