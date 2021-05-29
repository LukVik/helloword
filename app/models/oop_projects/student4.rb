users = [
    { username: "Lukas", password: "password1" },
    { username: "Lucka", password: "password2" },
    { username: "Lenka", password: "password3" },
    { username: "Lea", password: "password4" },
    { username: "Luna", password: "password5" }
]

module Student4
  require 'bcrypt'
  puts "Module Student4 activated"

  def Student4.create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  def Student4.verify_hash_digest(password)
    BCrypt::Password.new(password)
  end

  def Student4.create_secure_users(list_of_users)
    list_of_users.each do |user_record|
      user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
  end

  # new_users = create_secure_users(users)
  # puts new_users

  def Student4.authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
      if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
        return user_record
      end
    end
    "Credentials were not correct"
  end
end
# p authenticate_user("Luna", "password5", new_users)