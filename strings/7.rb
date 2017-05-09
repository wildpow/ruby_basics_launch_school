greeting = 'Hello!'
puts greeting
puts
greeting.gsub!('Hello', 'Goodbye')
puts greeting

##########OR##########

greeting.replace 'Goodbye!'

# The difference is that sub only replaces the
# first occurrence of the pattern specified,
# whereas gsub does it for all occurrences
# (that is, it replaces globally
