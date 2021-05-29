def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def substract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Calculator"
20.times { print "-" }
puts
puts "Please enter first number"
first_number = gets.chomp
puts "Please enter second number"
second_number = gets.chomp
puts "The first number multipled: #{multiply(first_number, second_number)}"
puts "The first number dividead: #{divide(first_number, second_number)}"
puts "The first number added to second number: #{add(first_number, second_number)}"
puts "The first number substracted from the second number: #{substract(first_number, second_number)}"
puts "The first mod the second number is: #{mod(first_number, second_number)}"

