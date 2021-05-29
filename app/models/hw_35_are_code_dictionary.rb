# This allows us to perform the following:
#
# hash_str = {
#     'key' => true
# }
# hash_sym = {
#     key: true
# }
#
# p hash_sym.stringify_keys
# # {"key"=>true}
# p hash_str.symbol_keys
# # {:key=>true}

dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407"
}

def get_city_names(somehash)
  somehash.keys
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "Do you want to lookup an area code based on a City name (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want to lookup the areacode for?"
  puts "Enter your selection"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "City name is: #{prompt} has area code: #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered an invalid city name! Please try again."
  end
end

