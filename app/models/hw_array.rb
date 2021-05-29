b = "My name is Lukas and Ruby is amazing language."
p b
b = %w(My name is Lukas and Ruby is amazing language.)
p b
# b.each do |f|
#   print f + " "
# end

b.each {|f| print f + " " }

z = (1..10).to_a.shuffle
p z

a = [1,2,3,4,5,6,7,8,9,10,11,12]
p a
print a.select {|num| num.odd?}


