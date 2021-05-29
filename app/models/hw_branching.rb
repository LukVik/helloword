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
puts "What do you want to do? 1) multiply 2) divide 3) substract"
prompt = gets.chomp

puts "Please enter first number"
first_number = gets.chomp
puts "Please enter second number"
second_number = gets.chomp
puts "Choose math method"

if prompt == '1'
  puts "Multiply selected"
  result = multiply(first_number, second_number)
  puts result
  elsif prompt == '2'
    puts "Selected addition"
    result = add(first_number, second_number)
    puts result
  elsif prompt == '3'
    puts "selected substraction"
    result = substract(first_number, second_number)
    puts result
  else
    puts "invalid number"
end
