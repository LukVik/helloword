class Student
# include Student4
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name},
    Last name: #{@last_name},
    Email:  #{@email},
    Username: #{@username},
    Password:  #{@password}"
  end

end

lukas = Student.new("Lukas", "Vik", "lukas@example.com", "lukas1", "password1")
petra = Student.new("Petra", "Haha", "petra@example.com", "petra1", "password2")

# puts lukas
# puts petra

# lukas.first_name = "Lukas"
# lukas.last_name = "Vik"
# lukas.email = "lukas@example.com"
# lukas.set_username # nastaveni username pomoci metody set_username
# # lukas.username = "lukas1" # kdyz to dam do atrr_reader
#
# puts lukas.first_name
# puts lukas.last_name
# puts lukas.email
# puts lukas.username
#
# lukas.last_name = petra.last_name
# puts "Lukas is altered"
# p lukas
# lekce 50

# hashed_password = lukas.create_hash_digest(lukas.password)
# puts hashed_password