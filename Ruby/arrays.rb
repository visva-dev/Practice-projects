def test_0
    # In the line below, create a new empty array
    empty = []
    puts empty
end
test_0

def test_1
    # In the line below, create and array with the numbers 1 - 5
    nums = [1, 2, 3, 4, 5]
    puts nums
end
test_1

def test_2
    nums = [1,2,3]
    # In the line below, call a method on the nums variable
    # defined above to access the second element
    actual = nums[1]
    expected = 2
    print "---> "
    puts actual
end
test_2

def test_22_a
    # skip
    # In the line below, call a method on the nums variable
    # defined above to access the last element
    nums = [1,2,3]
    actual = nums[-1]
    expected = 3
    print "test_22_a ---> "
    puts nums
end
test_22_a

def test_22_b
    # Now try to find another way to achieve the same effect
    nums = [1,2,3].last
    actual = nums
    expected = 3
    print "test_22_b ---> "
    puts nums
end
test_22_b

def test_3
    hummus = ["tahini", "chickpeas", "lemons"].count
    # Call a method on the hummus variable that will
    # tell us how many elements there are in the array
    puts hummus
end
test_3

def test_4
    world_cup = ["Germany", "Mexico", "Iceland", "Portugal"]
    # In the line below, add the element "Brazil" to the end of the world_cup array
    world_cup.push("Brazil").last
    puts "test_4_a ---> "
    puts world_cup
    # Use a different method to add the element "Japan" to the end of the array

    world_cup.append("Japan").last
    puts "test_4_b ---> "
    puts world_cup
end
test_4

def test_a
    world_cup = ["Germany", "Mexico", "Iceland", "Portugal"].pop
    # Call a method on the world_cup variable to remove and return
    # the last element of the array
    last_element = world_cup
    print "test_a ---> "
    puts last_element
end
test_a

def test_5
    karaoke = ["Shake it Off", "Dancing Queen", "Bohemian Rhapsody"]
    # Call a method on the karaoke variable to ask whether "Toxic"
    # is an element or not
    toxic_in_array = karaoke.include?"Toxic"

    # Now call a method on the karaoke variable to ask whether "Dancing Queen"
    # is an element or not
    dancing_queen_in_array = karaoke.include?"Dancing Queen"
    puts toxic_in_array
    puts dancing_queen_in_array
end
test_5

def test_b

    band = ["Guitar", "Drums", "Bass"].unshift("Vocals")
    # Call a method on the band variable to add the element "Vocals"
    # to the beginning of the array
    puts "test_b ---> "
    puts band
end
test_b

def test_c

    garden = ["Tulips", "Tomatoes", "Basil", "Peppers"]
    # Call a method to remove and return the first element from the garden array
    first_element = garden.shift
    puts first_element
end
test_c

def test_6
    teams = ["Rockies", "Avalanche", "Nuggets", "Broncos", "Rapids"]
    # Call a method on the teams variable to get the second, third, and fourth teams
    some_teams = teams[1..3]
    puts some_teams
    puts "----"
    # Now use a different method on the teams variable to get the first and second teams
    some_teams = teams[1, 2]
    puts some_teams
end
test_6

def test_7
    fourteeners = ["Pikes Peak", nil, "Mount Elbert", nil, "Mount Evans"].compact
    # Call a method on the fourteeners variable to remove the nils
    puts fourteeners
end
test_7

def test_8
    pokemon = [["Squirtle", "Charmander", "Bulbasaur"], ["Pikachu"], "Staryu"]
    # Call a method on the pokemon variable to remove the nesting
    puts pokemon = pokemon.flatten!
end
test_8

def test_9
    scores = [23, 56, 34, 29, 48].rotate(1)
    # Call a method on the scores variables that will
    # move the elements two spots to the left
    puts new_scores = scores.rotate(1)

    # Now call a method on the scores variables that will
    # move the elements one spot to the right
    puts new_scores = scores.rotate(3)
end
test_9

def test_10
    vowels = ["a", "e", "y", "i", "o", "u", "y"].grep(/[^y]/)
    # Call a method on the vowels variable to remove "y"
    puts vowels
end
test_10

def test_11
    furniture = ["couch", "bed", "table"]
    # Call a method on the furniture variable to add the element
    # "dresser" in between the elements "couch" and "bed"
    puts new_furniture = furniture.insert(1, "dresser")
end
test_11

def test_12
    children = ["Sarah", "Owen", "Peter"].join(", ")
    # Call a method on the children variable to combine them into
    # one string like this: "Sarah, Owen, Peter"
    puts children
end
test_12

def test_13
    ascending = [1,2,3,4,5].reverse
    # Call a method on the ascending variable to create an array
    # with the elements in the opposite order
    puts ascending
end
test_13

def test_14
    dice = [1,2,3,4,5,6].sample
    # Call a method on the dice variable to get a random element out
    # of the array
    print "Random Number --> "
    puts dice
    # Note, this assertion assumes the Ruby Version is 2.4 or higher.
    # This test will fail with expecting roll to be a FixNum if the
    # Ruby version is 2.3 or earlier
end
test_14

letters = ['a', 'b', 'c', 'd', 'e', 'f']
print letters

puts letters[1]

puts letters

puts letters.length

some_array = ['abc', true, false, 30]

print some_array
print "\n"
names = ['Maurice', 'Jane', 'Bob']
print names
print "\n"
names <<"Brian"
print names
print "\n"
names[1] = 'Lol'
print names
print "\n"

def print_array(arr)
    i = 0
    while i < arr.length
    puts arr[i]
    i += 1
    end
end
foods = ['pizza', 'ham', 'apple', 'banana', 'sushi']
print_array(foods)

def doubler(numbers)
    doubled_nums = []
    i = 0
    while i < numbers.length
        old_elements = numbers[i] # or we can use << numbers[i] * 2
        new_elements = old_elements * 2 # or we can use << numbers[i] * 2
        doubled_nums << new_elements # or we can use << numbers[i] * 2
        i += 1
    end
    return doubled_nums
end
print doubler([1, 2, 3, 4])
print "\n"

def yell(words)
    yelled = []
    i = 0
    while i < words.length
        word = words[i]
        yelled_word = word + '!'
        yelled << yelled_word
        i += 1
    end
    return yelled
end
print yell(['hello', 'world'])
print "\n"
print yell(['code', 'is', 'cool'])
print "\n"

def element_times_index(nums)
    new_nums = []
    i = 0
    while i < nums.length
        new_nums << nums[i] * i
        i += 1
    end
    return new_nums
end
print element_times_index([1, 2, 3, 4])
print "\n"
print element_times_index([8, 9, 55])

def even_nums(max)
    array = []
    i = 0
    while i < max
        if i % 2 == 0
            array << i
        end
        i += 1
    end
    puts "Even numbers"
    return array
end
print "\n"
print even_nums(8)
puts ' '
print even_nums(17)
puts ' '

def range(min, max)
    nums = []
    i = min
    while i <= max
        nums << i
        i += 1
    end
    return nums
end
print range(2, 9)
puts


def odd_range(min, max)
    odds = []
    i = min
    while i <= max
        if i % 2 == 1
            odds << i
        end
        i += 1
    end
    return odds
end
print odd_range(11, 19)
puts
print odd_range(3, 9)
puts

def reverse_range(min_num, max_num)
    nums = []
    i = max_num - 1
    while i >= min_num
        nums << i
        i -= 1
    end
    return nums
end
print reverse_range(10, 19)
puts
print reverse_range(1, 10)
puts

def first_half(array)
    new_array = []
    i = 0
    while i < array.length / 2
        new_array << array[i]
        i += 1
    end
    return new_array
end
print first_half(['Brian', 'Smith', 'Jones', 'Watson'])
puts

def factors_of(num)
    factors = []
    i = 1
    while i <= num
        if num % i == 0
            factors << i
        end
        i += 1
    end
    return factors
end
print factors_of(3)
puts
print factors_of(10)
puts

def select_odds(numbers)
    odds = []
    i = 0
    while i < numbers.length
        num = numbers[i]
        if num % 2 == 1
            odds << num
        end
        i += 1
    end
    return odds
end
print select_odds([13, 20, 3, 5, 7, 8])
puts

def select_long_words(words)
    long_words = []
    i = 0
    while i < words.length
        word = words[i]
        if word.length > 4
            long_words << word
        end
        i += 1
    end
    return long_words
end

print select_long_words(['what', 'is', 'does', 'eating', 'getting', 'dinner'])
puts

def sum_elements(arr1, arr2)
    new_arr = []
    i = 0
    while i < arr1.length
        element1 = arr1[i]
        element2 = arr2[i]
        new_element = element1 + element2
        new_arr << new_element
        i += 1
    end
    return new_arr
end
print sum_elements([1, 2, 3, 4, 5], [1, 2, 3, 4, 5])

def fizz_buzz(max)
    nums = []
    i = 0
    while i < max
        if (i % 4 == 0 || i % 6 == 0) && !(i % 4 == 0 && i % 6 == 0)
            nums << i 
        end
        i += 1
    end
    return nums
end
print fizz_buzz(20)