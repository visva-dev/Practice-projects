# To add and display the value of 1 + 2:
puts 1 + 3
# Different operations:

# 1 + 2

# 1 * 2

# 1 / 2

# 1 - 2

# 1 % 2
puts 5
puts 5.to_f
# Methods you can use:

# object.odd?

# 22.odd?

# object.even?

# 22.even?


# Comparisons:

# a == b

# 1 == 2

# 3 == 3

# 5 < 2

# 2 <= 5

# 5 > 2

# 5 && 6

# 5 || 6

# Generate random number 0 - 30:
puts rand(30)

p "5".to_i
p 5.to_s
puts

#----------------------------------------

puts "Simple calculator"
20.times { print "-"}
puts
puts "Enter first number"
first_number = gets.chomp
puts "Enter second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"