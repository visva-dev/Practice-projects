my_details = {'name' => 'mashrur', 'favcolor' => 'red'}

puts my_details["favcolor"]

# Alternate syntax to create key, value pairs in hash using symbols:
myhash = {a: 1, b: 2, c: 3, d: 4}
puts myhash[:c]

myhash[:d] = 7

myhash[:name] = "Visvaldas"

puts myhash

myhash.delete(:d)

puts myhash

puts myhash.keys
puts myhash.values

newhash = {e: 5, f: 6, g: 7, h: 8, i: 2}

newhash.each { |somekey, somevalue| puts somevalue }

myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }

puts newhash
newhash.each { |k, v| newhash.delete(k) if v < 3 }
puts newhash
puts newhash.select { |k, v| v.even? }
puts

# Authentication project:
users = [
    {username: "Visvaldas", password: "123"},
    {username: "Visva", password: "456"},
    {username: "rapalis", password: "789"},
    {username: "VisvaldasRapalis", password: "123456789"},
]

def auth_users(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    "Wrong login or password, please try again."
end

puts "Welcome to authentication exercise with hashes"
30.times { print "-" }
puts
puts "This program is for loging in process imitation."
puts "Enter correct logins and you will see hiden content."

attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    authentication = auth_users(username, password, users)
    puts authentication
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end
puts "You reached the limit of Login attempts for now, take a break." if attempts == 4