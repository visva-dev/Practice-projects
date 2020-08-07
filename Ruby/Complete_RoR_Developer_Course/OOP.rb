# Example of a user class
# class User
#   attr_accessor :name, :email
#   def initialize(name, email)
#     @name = name
#     @email = email
#   end
#   def run
#     puts "Hey I'm running!"
#   end
#   def self.identify_yourself
#     puts "Hey I'm class mathod"
#   end
# end
# user = User.new("Visva", "visva.rapalis@gmail.com")
# user.run
# User.identify_yourself

# Updated example of class
class Student
  attr_accessor :first_name, :last_name, :email,  :username, :password
  
  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email address: #{@email}"
  end
end

visvaldas = Student.new("Visvaldas", "Rapalis", "visva.rapalis@gmail.com", "visvaldeliss", "password123")

john = Student.new("John", "Doe", "john1@example.com", "john1", "password2")

puts visvaldas
puts john
visvaldas.last_name = john.last_name
puts "Visvaldas somethingsomething"
puts visvaldas