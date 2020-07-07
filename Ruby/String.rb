def test_1
    name = "alice"
    # In place of the line below, call a method on the name variable
    # defined above to acheive the expected output.
    actual = name.capitalize
    expected = "Alice"
    puts actual
end
test_1

def test_2
    name = "aLiCe"
    # In place of the line below, call a method to achieve the expected output.
    actual = name.upcase
    expected = "ALICE"
    puts actual
end
test_2

def test_3
    name = "AlIcE"
    # In place of the line below, call a method to achieve the expected output.
    actual = name.downcase
    expected = "alice"
    puts actual
end
test_3

def test_4
    rhyme = "peter piper picked a peck of picked peppers"
    # In place of the line below, call a method to achieve the expected output.
    actual = rhyme.reverse
    expected = "sreppep dekcip fo kcep a dekcip repip retep"
    puts actual
end
test_4

def test_5
    word = "ticking"
    # In place of the line below, call a method to achieve the expected output.
    actual = word.sub("t", "k")
    expected = "kicking"
    puts actual
end
test_5

def test_6
    word = "ticking"
    # In place of the line below, call a method to achieve the expected output.
    actual = word.gsub("ti", "clo")
    expected = "clocking"
    puts actual
end
test_6

def test_7
    words = "five sleepy kittens"
    # In place of the line below, call a method to achieve the expected output.
    actual = words.gsub("e", "*")
    expected = "fiv* sl**py kitt*ns"
    puts actual
end
test_7

def test_8
    greeting = "Hello!!"
    # In place of the line below, call a method to achieve the expected output.
    actual = greeting.chop
    expected = "Hello!"
    puts actual
end
test_8

def test_9
    greeting = "Hello!!\n"
    # In place of the line below, call a method to achieve the expected output.
    actual = greeting.chop
    expected = "Hello!!"
    puts actual
end
test_9

def test_10
    greeting = "Hello!!\n\n"
    # In place of the line below, call a method to achieve the expected output.
    actual = greeting[0...10]
    expected = "Hello!!\n"
    puts actual
end
test_10

def test_11
    rhyme = "eeny, meeny, miny, moe"
    # In place of the line below, call a method to achieve the expected output.
    actual = rhyme.delete("e")
    expected = "ny, mny, miny, mo"
    puts actual
end
test_11

def test_12
    rhyme = "eeny, meeny, miny, moe"
    # In place of the line below, call a method to achieve the expected output.
    actual = rhyme.delete("eoi")
    expected = "ny, mny, mny, m"
    puts actual
end
test_12

def test_13
    greeting = "Hello World!"
    # In place of the line below, call a method to get the number of characters in the string
    actual = greeting.length
    expected = 12
    puts actual
end
test_13

def test_14
    greeting = "Hello World!\n"
    # In place of the line below, call a method to get the number of characters in the string
    actual = greeting.length
    expected = 13
    puts actual
end
test_14

def test_15
    greeting = "Hello       World!"
    # In place of the line below, call a method to get the number of characters in the string
    actual = greeting.length
    expected = 18
    puts actual
end
test_15

def test_16
    greeting = "Hello World!"
    # In place of the line below, call a method to get the number of 'o' in the string
    actual = greeting.count("o")
    expected = 2
    puts actual
end
test_16

def test_17
    greeting = "Hello World!"
    # In place of the line below, call a method to get the number of vowels in the string
    actual = greeting.count("l")
    expected = 3
    puts actual
end
test_17

def test_18
    greeting = "Hello World!"
    # In place of the line below, call a method to check if the string includes 'llo'
    actual = greeting.include?("llo")
    expected = true
    puts actual
end
test_18

def test_19
    greeting = "Hello World!"
    # In place of the line below, call a method to check if the string includes 'lol'
    actual = greeting.include?("lol")
    expected = false
    puts actual
end
test_19

def test_20
    greeting = "Hello World, my name is "
    name = "Harry Potter"
    # In place of the line below, use string manipulation to combine the
    #greeting and name variables to acheive the expected outcome
    actual = greeting.concat(name)
    expected = "Hello World, my name is Harry Potter"
    puts actual
end
test_20

def test_21
    # See if you can use another method than the last test to achieve the same goal:
    greeting = "Hello World, my name is"
    name = "Harry Potter"
    actual = greeting + " " + name
    expected = "Hello World, my name is Harry Potter"
    puts actual
end
test_21

def test_22
    # Again, using a different method:
    actual = "Hello World, my name is " + "Harry Potter"
    expected = "Hello World, my name is Harry Potter"
    puts actual
end
test_22

def test_23
    # Once more, using a different method:
    actual = %"Hello World, " + %"my name is Harry Potter"
    expected = "Hello World, my name is Harry Potter"
    puts actual
end
test_23

def test_24
    phrase = "  \n\t to the moon\n\n\t    "
    # In place of the line below, call a method to acheive the expected outcome
    actual = "to the moon".chomp('')
    expected = "to the moon"
    puts actual
end
test_24