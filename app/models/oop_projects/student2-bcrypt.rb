# pridani modula do souboru
# - no method error = neni tam ta metoda definovana
# proto se musi vsude pridat Student4 pred nazev metod v souboru student4.rb

require_relative 'student4'
  # $LOAD_PATH<< "."
  # require 'student4'
users = [
    { username: "Lukas", password: "password1" },
    { username: "Lucka", password: "password2" },
    { username: "Lenka", password: "password3" },
    { username: "Lea", password: "password4" },
    { username: "Luna", password: "password5" }
]

hashed_users = Student4.create_secure_users(users)
puts hashed_users







