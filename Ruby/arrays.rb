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
    # skip
    band = ["Guitar", "Drums", "Bass"].unshift("Vocals")
    # Call a method on the band variable to add the element "Vocals"
    # to the beginning of the array
    puts "test_b ---> "
    puts band
end
test_b

def test_c
    # skip
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