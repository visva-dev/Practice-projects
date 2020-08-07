 module Crud
  require 'bcrypt'
  puts "Module CRUD activated"
 
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
 
  def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
      if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
        return user_record
      end
    end
    "Credentials were not correct"
  end
end