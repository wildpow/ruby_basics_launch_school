### Your friends just showed up! Given the
### following array of names, use a for
### loop to greet each friend individually.

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for i in 0..3
  puts "Hello, #{friends[i]}"
end
puts
### OR ####
puts
for friend in friends
  puts "Hello, #{friend}!"
end
