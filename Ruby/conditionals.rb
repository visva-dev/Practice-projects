num = 4

if num > 0
    puts "positive"
elsif num < 0 # elsif makes the conditions exclusive
    puts "negative"
else
    puts "it's a zero"
end

# def is_div_by_5(number)
#     if number % 5 == 0
#         return true
#     else
#         return false
#     end
# end

def is_div_by_5(number)
    return number % 5 == 0
end
puts is_div_by_5(10)
puts is_div_by_5(13)
puts is_div_by_5(105)

def either_only(number)
    if (number % 3 == 0 || number % 5 == 0) && !(number % 3 == 0 && number % 5 == 0)
        return true
    else
        return false
    end
end

puts either_only(9)
puts either_only(20)
puts either_only(7)
puts either_only(15)
puts either_only(30)


def larger_number(num1, num2)
    if num1 > num2
        return num2
    end
    if num1 < num2
        return num1
    end
end

puts larger_number(42, 28)
puts larger_number(99, 100)

def longer_string(str1, str2)
    if str1.length > str2.length
        return str1
    elsif str1.length < str2.length
        return str2
    else
        return "it's a tie"
    end
end

# def longer_string(str1, str2)
#     if str1.length >= str2.length
#         return str1
#     else
#         return str2
#     end
# end

puts longer_string("hello", "world")
puts longer_string("Microverse", "student")
puts longer_string("apple", "student")

def number_check(num)
    if num > 0
        return "positive"
    elsif num < 0
        return "negative"
    else
        return "zero"
    end
end

puts number_check(5)
puts number_check(-2)
puts number_check(0)

def word_check(word)
    if word.length > 6
        return "long"
    elsif word.length < 6
        return "short"
    else
        return "medium"
    end
end

puts word_check("contraption")
puts word_check("fruit")
puts word_check("puzzle")