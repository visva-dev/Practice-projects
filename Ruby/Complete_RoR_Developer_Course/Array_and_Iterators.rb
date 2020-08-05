a = [1, 2, 3]
print a
puts
puts a
puts a.last

print a.shuffle
puts a.reverse
print a.reverse!
puts
puts a

x = "a".."z"
puts x
z = x.to_a
puts z

puts z.length

b = [4, 5, 6]
puts b.first
puts
puts b.unshift("Visva")
puts
puts b.append("Visva")
puts
puts b.uniq!
puts
puts b

puts b.empty?
puts b.include?("Visva")

puts b.push("Rapalis")

puts c = b.pop
puts b
puts
p b.join
puts
p b.join(" -> ")
puts

puts a[0]
puts a[1]
puts a[2]

new_arr = [20, 45, 10, 78, 65]
new_arr.each {|element| print element}

another_arr = ["potato", "tomato", "banana", "apple"]
another_arr.each {|food| print food + " "}
puts
another_arr.each {|food| print food.capitalize + " "}
puts
puts
p another_arr.methods