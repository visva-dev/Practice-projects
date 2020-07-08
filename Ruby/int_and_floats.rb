def test_1
    lucky = 7
    unlucky = 13
    # Using the two variables defined above,
    # add the lucky number and the unlucky number
    sum = lucky + unlucky
    puts sum
end
test_1

def test_2
    lucky = 7
    unlucky = 13
    # Using the two variables defined above,
    # subtract the unlucky from the lucky
    difference = lucky - unlucky
    puts difference
end
test_2

def test_3
    lucky = 7
    unlucky = 13
    # Using the two variables defined above,
    # divide unlucky by lucky
    # NOTE: this is integer division
    quotient = unlucky / lucky
    puts quotient
end
test_3

def test_4
    lucky = 7.to_f
    unlucky = 13.to_f
    # Using the two variables defined above,
    # divide unlucky by lucky
    quotient = unlucky / lucky
    puts quotient
end
test_4

def test_5
    lucky = 7
    unlucky = 13
    # Using the two variables defined above,
    # find the remainder of the unlucky divided by the lucky
    remainder = unlucky % lucky
    puts remainder
end
test_5

def test_6
    lucky = 7
    # Using the variable defined above,
    # find out if the lucky number is even
    even = lucky.even?
    puts even
end
test_6

def test_7
    pi = 3.14
    # Using the variable defined above,
    # round the number to the nearest whole number
    rounded = pi.round
    puts rounded
end
test_7

def test_8
    pi = 3.14
    # Using the variable defined above,
    # round the number to one decimal place
    rounded = pi.round(1)
    puts rounded
end
test_8

def test_9
    pi = 3.14
    # Using the variable defined above,
    # round the number to the next highest whole number
    rounded = pi.ceil
    puts rounded
end
test_9