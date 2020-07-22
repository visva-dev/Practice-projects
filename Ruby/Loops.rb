def repeatHello()
    counter = 1
    while counter <= 5
        puts "Hello"
        counter += 1
    end
end
repeatHello()

def printnumbers
    num = 0
    while num < 10
        puts num
        num += 1
    end
end
printnumbers()

def print_nums(min, max, step)
    i = min
    while i <= max
        puts i
        i += step
    end
end

print_nums(12, 13, 2)
puts "---"

def print_letters(word)
    letter = 0
    while letter < word.length
        puts word[letter]
        letter += 1
    end
end
print_letters("abcdefghijklmnopqrstuvwxyz")

# break - immediately exit the loop
# next - skips to the next iteration
n = 1
while n <= 10
    puts n
    if n == 5
        break
    end
    puts n
    n += 1
end
puts "loop end"

def count_e(word)
    count = 0
    i = 0
    while i < word.length
        char = word[i]
        if char == "e"
            count += 1
        end
        i += 1
    end
    return count
end
puts count_e("exellent")

def count_a(word)
    count = 0
    i = 0
    while i < word.length
        char = word[i]
        if char == "a" || char == "A"
            count += 1
        end
        i += 1
    end
    return count
end
puts count_a("application")
puts count_a("bike")
puts count_a("Arthur")
puts count_a("Aardvark")


def count_vowels(word)
    count = 0
    i = 0
    while i < word.length
        char = word[i]
        if char == "a" || char == "e" || char == "i" || char == "o" || char == "u"
            count += 1
        end
        i += 1
    end
    print "vowels ---> "
    return count
end

puts count_vowels("bootcamp")
puts count_vowels("apple")
puts count_vowels("pizza")

def sum_nums(max)
    sum = 0
    i = 1
    while i <= max
        sum += i
        
        i += 1
    end
    return sum

end
puts sum_nums(4)



def factorial(num)
    product = 1
    i = 1
    while i <= num
        product *= i
        
        i += 1
    end
    return product
end
puts factorial(9)

def reverse(word)
    reversed_str = ""
    i = 0
    while i < word.length
        char = word[i]
        reversed_str = char + reversed_str
        i += 1
    end
    return reversed_str
end

puts reverse("bootcamp")
puts reverse("apple")
puts reverse("pizza")

# def reverse(word)
# 	return word.reverse
# end

# puts reverse("cat")          # => "tac"
# puts reverse("programming")  # => "gnimmargorp"
# puts reverse("bootcamp")     # => "pmactoob"


def is_palindrome(word)
    reversed = ""
    i = 0
    while i < word.length
        reversed = word[i] + reversed
        i += 1
    end
    if word == reversed
        return true
    else
        return false
    end
    # we can use return word == reversed too
end
puts is_palindrome("racecar")
puts is_palindrome("kayak")
puts is_palindrome("bootcamp")

# def is_palindrome(word)
#     if word == word.reverse
#       return true
#     else
#       false
#     end
#   end
  
#   puts is_palindrome("racecar")  # => true
#   puts is_palindrome("kayak")    # => true
#   puts is_palindrome("bootcamp") # => false