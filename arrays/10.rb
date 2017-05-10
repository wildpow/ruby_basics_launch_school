array1 = [1, 5, 9]
array2 = [1, 9 ,5]

if array1 == array2
  p true
else
  p false
end

###### OR #####

puts array1.eql?(array2)
puts array1 == array2
puts array1 == array2 ? 'true' : 'false'
