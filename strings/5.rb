first_name = 'John'
last_name = 'Doe'
full_name = first_name + ' ' + last_name
full_name = "#{first_name} #{last_name}"
puts [first_name, last_name].join(' ')
puts
puts first_name.concat(" ").concat(last_name)
puts
puts full_name
