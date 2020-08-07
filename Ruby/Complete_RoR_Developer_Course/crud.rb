# An easy way to keep your users' passwords secure.
# If you store user passwords in the clear, then an attacker who steals a copy of your database has a giant list of emails and passwords. Some of your users will only have one password -- for their email account, for their banking account, for your application. A simple hack could escalate into massive identity theft.

# It's your responsibility as a web developer to make your web application secure -- blaming your users for not being security experts is not a professional response to risk.

# bcrypt() allows you to easily harden your application against these kinds of attacks.
require 'bcrypt'
 
module Crud
  require 'bcrypt'
  puts "Module CRUD activated"
 
  def Crud.create_hash_digest(password)
    BCrypt::Password.create(password)
  end
 
  def Crud.verify_hash_digest(password)
    BCrypt::Password.new(password)
  end
 
  def Crud.create_secure_users(list_of_users)
    list_of_users.each do |user_record|
      user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
  end
 
  def Crud.authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
      if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
        return user_record
      end
    end
    "Credentials were not correct"
  end
end