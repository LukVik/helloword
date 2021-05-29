class Student
  attr_accessor :first_name, :last_name, :email, :password
  attr_reader :username

  @first_name
  @last_name
  @email
  # @username = "lukas1" # a da se to do def set_username 22
  @username
  @password

  # def first_name=(name)
  #   @first_name = name
  # end

  # def first_name
  #   @first_name
  # end

  def set_username
    @username = "lukas1"
  end

  def to_s
    "First name: #{@first_name}"
  end

end

lukas = Student.new
lukas.first_name = "Lukas"
lukas.last_name = "Vik"
lukas.email = "lukas@example.com"
lukas.set_username # nastaveni username pomoci metody set_username 22
# lukas.username = "lukas1" # kdyz to dam do atrr_reader 11

puts lukas.first_name
puts lukas.last_name
puts lukas.email
puts lukas.username
