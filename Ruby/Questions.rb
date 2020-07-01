print "What's your first name?"
first_name = gets.chomp.capitalize!
print "What is your last name?"
last_name = gets.chomp.capitalize!
print "Where do you live?"
city = gets.chomp.capitalize!
print "What city you live in?"
state = gets.chomp.upcase!
puts "Hello #{first_name} #{last_name} I see you live in #{city} #{state} cool!"