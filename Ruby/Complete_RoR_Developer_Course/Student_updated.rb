require_relative 'crud_updated'
 
class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password
 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end
 
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                  email address: #{@email}"
  end
 
end
 
visvaldas = Student.new("Visvaldas", "Rapalis", "visvaldeliss", "visva.rapalis@gmail.com",
                      "password1")
john = Student.new("John", "Doe", "john1", "john1@example.com",
                      "password2")
 
hashed_password = visvaldas.create_hash_digest(visvaldas.password)
 
puts hashed_password