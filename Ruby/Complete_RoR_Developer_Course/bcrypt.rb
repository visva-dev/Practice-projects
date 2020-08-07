# An easy way to keep your users' passwords secure.
# If you store user passwords in the clear, then an attacker who steals a copy of your database has a giant list of emails and passwords. Some of your users will only have one password -- for their email account, for their banking account, for your application. A simple hack could escalate into massive identity theft.

# It's your responsibility as a web developer to make your web application secure -- blaming your users for not being security experts is not a professional response to risk.

# bcrypt() allows you to easily harden your application against these kinds of attacks.
require 'bcrypt'

my_password = BCrypt::Password.create("my password")
  #=> "$2a$10$vI8aWBnW3fID.ZQ4/zo1G.q1lRps.9cGLcZEiGDMVr5yUP1KUOYTa"

my_password.version              #=> "2a"
my_password.cost                 #=> 10
my_password == "my password"     #=> true
my_password == "not my password" #=> false

puts my_password = BCrypt::Password.new("$2a$10$vI8aWBnW3fID.ZQ4/zo1G.q1lRps.9cGLcZEiGDMVr5yUP1KUOYTa")
puts my_password == "my password"     #=> true
puts my_password == "not my password" #=> false