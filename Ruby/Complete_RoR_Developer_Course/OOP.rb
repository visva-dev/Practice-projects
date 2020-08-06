# Example of a user class
class User
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end
  def run
    puts "Hey I'm running!"
  end
  def self.identify_yourself
    puts "Hey I'm class mathod"
  end
end
user = User.new("Visva", "visva.rapalis@gmail.com")
user.run
User.identify_yourself