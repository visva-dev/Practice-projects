def saySomething
    puts "Hello!"
    puts "How are you?"
end
saySomething

puts "Before method call"
saySomething
puts "After method call"

def sayHello(person)
    puts "Hello " + person + "!"
end
sayHello("Visva")

def sayHello2(person1, person2)
    puts "Hello " + person1 + " and " + person2 + "!"
end
sayHello2("Visva", "Rapalis")

def calc_average(num1, num2)
    sum = num1 + num2
    avg = sum / 2.0
    # puts avg
    return avg
end

# calc_average(5, 10)
puts calc_average(18, 3)
result = calc_average(5, 10)
puts result
puts result + 1

def meal(food, drink) #def meal is method, food and drink is parameters
    sentence = "I like to eat " + food + " with a cup of " + drink # sentence is variable
    puts sentence
end
meal("toast", "coffee") # toast and coffee is arguments
meal("pancakes", "orange juice")

def average_of_three(num1, num2, num3)
    sum = num1 + num2 + num3
    avg = sum / 3.0
    return avg
end

puts average_of_three(3, 7, 8)   # => 6.0
puts average_of_three(2, 5, 17)  # => 8.0
puts average_of_three(2, 8, 1)   # => 3.666666

def goodbye(name)
    return "Bye " + name + "."
end

puts goodbye("Daniel")   # => "Bye Daniel."
puts goodbye("Mark")     # => "Bye Mark."
puts goodbye("Beyonce")  # => "Bye Beyonce."