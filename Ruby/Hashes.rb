# my_hash = {'name' => 'Visvaldas', 'lastname' => 'Rapalis', 'age' => 30, 'sex' => 'male', 'country' => 'Lithuania', 'city' => 'Kaunas', 'isCool' => true}
my_hash = {
    'name' => 'Visvaldas', 
    'lastname' => 'Rapalis', 
    'age' => 30, 
    'sex' => 'male', 
    'country' => 'Lithuania', 
    'city' => 'Kaunas', 
    'isCool' => true,
    35 => 'goingToBeMillionaire'
}
puts my_hash
puts my_hash['name']
my_hash['age'] = 29
puts my_hash
my_hash['age'] += 2
puts my_hash
puts my_hash[35]

dog = {
    'name' => 'Rocky',
    'color' => 'black/white',
    'age' => 3,
    'isHungry' => true,
    'enemies' => ['cars']
}
puts dog
puts dog.length
dog['location'] = 'OurHouse'
puts dog
dog['enemies'] << 'cats'
puts dog
puts dog.has_key?('name')
puts dog.has_key?('Name')
puts dog.has_value?(3)
print dog.keys
puts
puts dog.keys[3]

pizza = {
    'location' => 'Kaunas',
    'slices' => 8,
    'diameter' => '15cm',
    'toppings' => ['ham', 'green peppers', 'cheese'],
    'is_tasty' => true
}
# pizza.each do |k, v|
#     puts k
#     puts v
#     puts '<--->'
# end

# pizza.each_key do |k|
#     puts k
# end
pizza.each_value do |val|
    puts val
end

age_hash = {
    'age' => 30
}
puts age_hash
puts age_hash['old'] == nil
puts age_hash['age'] == nil

my_new_hash = Hash.new(0)
puts my_new_hash
puts my_new_hash['a']
my_new_hash['greeting'] = 'Hey'
puts my_new_hash

# counter = Hash.new(0)
# str = 'bootcamp prep'
# str.each_char { |char| counter[char] += 1 }
# puts counter
counter = Hash.new(0)
str = 'bootcamp prep'
str.each_char do |char|
    puts char
    counter[char] += 1
    puts counter
end
puts

str = 'mississippi river'
count = Hash.new(0)

str.each_char { |char| count[char] += 1 }
puts count

print count.sort_by { |k, v| v}
puts
sorted = count.sort_by { |k, v| v}
print sorted
puts
print sorted[-1]
puts
print sorted[-1][0]
puts


def get_double_age(hash)
	return hash["age"] * 2
end

puts get_double_age({"name"=>"App Academy", "age"=>5}) # => 10
puts get_double_age({"name"=>"Ruby", "age"=>23})       # => 46


def get_full_name(hash)
    return hash["first"] + " " + hash["last"] + ", the " + hash["title"]
  
  end
  
  hash1 = {"first"=>"Michael", "last"=>"Jordan", "title"=> "GOAT"}
  puts get_full_name(hash1) # => "Michael Jordan, the GOAT"
  
  hash2 = {"first"=>"Fido", "last"=>"McDog", "title"=> "Loyal"}
  puts get_full_name(hash2) # => "Fido McDog, the Loyal"


  def word_lengths(sentence)
    words = sentence.split(" ")
    lengths = {}
  
    words.each { |word| lengths[word] = word.length}
  
    return lengths
  end
  
  puts word_lengths("this is fun") #=> {"this"=>4, "is"=>2, "fun"=>3}
  puts word_lengths("When in doubt, leave it out") #=> {"When"=>4, "in"=>2, "doubt,"=>6, "leave"=>5, "it"=>2, "out"=>3}