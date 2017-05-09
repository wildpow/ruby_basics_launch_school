name = 'Roger'
if name.downcase == 'RoGeR'.downcase
  puts true
else
  puts false
end

if name.downcase == "DAVE".downcase
  puts true
else
  puts false
end
puts
######## OR ############

puts name.casecmp?('RoGeR')
puts name.casecmp?('DAVE')

# ruby version 2.4.0, there's now String#casecmp?
# method which uses Unicode case folding for
# comparison and to return a boolean

###### OR ######
puts
puts name.downcase == 'RoGeR'.downcase
puts name.downcase == 'DAVE'.downcase

####### OR #########
puts
'RoGeR'.downcase == name.downcase ? puts(true) : puts(false)
'DAVE'.downcase == name.downcase ? puts(true) : puts(false)
