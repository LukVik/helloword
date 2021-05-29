puts "Your first name"
first_name = gets.chomp
puts "Your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Your full name is: #{full_name}"
puts "Your name has #{full_name.length - 1} characters"
