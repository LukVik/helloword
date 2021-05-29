require 'bcrypt'

users = [
    { username: "Lukas", password: "password1" },
    { username: "Lucka", password: "password2" },
    { username: "Lenka", password: "password3" },
    { username: "Lea", password: "password4" },
    { username: "Luna", password: "password5" }
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end

puts create_secure_users(users)
