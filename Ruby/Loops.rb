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