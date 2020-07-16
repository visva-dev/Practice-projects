# puts "Enter your name: "
# username = gets
# puts "Hello " + username

# puts "Enter 'yes' or 'no'"
# response = gets
# p response

# puts "Enter 'yes' or 'no' again"
# response = gets.chomp
# p response

# puts "Enter 'yes' or 'no' one more time"
# response = gets.chomp
# if response == "yes"
#     puts "you said yes!"
# end
puts "Enter any number: "
num = gets.chomp
p num
puts "Enter any number again: "
num = gets.chomp.to_i
p num
puts 2 * num