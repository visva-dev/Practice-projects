arr = ['Maurice', 'Jane', 'Jack']
print arr
puts
arr.push('Bob', 'Britney')
print arr
puts
print arr.pop
puts
print arr
puts
print arr.unshift("Alice")
puts
print arr.shift
puts
print arr
puts

arr_include = ['Kaunas', 'Vilnius', 'Palanga']
puts arr_include.index('Vilnius')
puts arr_include.include?('Kaunas')
puts arr_include.include?('Utena')

reversed_array = [1,2,3,4,5]
print reversed_array.reverse
puts
hello_reversed = 'Hello!!!'
puts hello_reversed.reverse

sliced_array = [1,2,3,4,5]
print sliced_array[1..3]
puts

sliced_word = 'bootcamp'
print sliced_word[3..-1]
puts

split_str = 'follow the yellow brick road'
print split_str.split(' ')
puts

join_arr = ['hello', 'world', 'how', 'are', 'you']
print join_arr.join(' ')
puts

join_and_split_str = 'hello world how are'
print join_and_split_str.split('l').join('Z')
puts

months = ['January', 'February', 'March', 'April']
months.each { |month| puts month }

months.each do |month|
    puts month
    puts '<--->'
end

months.each_with_index do |month, idx|
    puts month
    puts idx
    puts '<--->'
end

sentence = 'Hello world'
sentence.each_char do |char|
    puts char
end

sentence = 'Hello world'
sentence.each_char.with_index do |char, idx|
    puts char
    puts idx
    puts '<--->'
end

(1..20).each { |num| puts num }

def fizz_buzz2(max)
    arr = []
    (1...max).each do |num|
        if num % 3 == 0 && num % 5 != 0
            arr << num
        end
        if num % 3 != 0 && num % 5 == 0
            arr << num
        end
    end
    return arr
end
print fizz_buzz2(21)
puts

(0...10).each { |num| puts num }
puts '<--->'
(0...10).each { puts "Hello!" }

4.times { puts 'hi' }

def to_initials(name)
    parts = name.split(' ')
    initials = ''
    parts.each { |part| initials += part[0]}
    return initials
end
puts to_initials('Kelvin Bridges')
puts to_initials('Michaela Yamamoto')
puts to_initials('Mary La Grange')

def first_in_array(arr, el1, el2)
    if arr.index(el1) < arr.index(el2)
        return el1
        else
            return el2
        end
    end
puts first_in_array(['a','b','c','d'], 'd','b')
puts first_in_array(['cat', 'dog', 'horse', 'fox'], 'cat','dog')

def abbreviate_sentence(sent)
    words = sent.split(' ')
    new_words = []

    words.each do |word|
        if word.length > 4
            new_word = abbreviate_word(word)
            new_words << new_word
        else
            new_words << word
        end
    end
    new_sent = new_words.join(' ')
end

def abbreviate_word(word)
    vowels = 'aeiou'
    non_vowels = ''

    word.each_char do |char|
        if !vowels.include?(char)
            non_vowels += char
        end
    end

    return non_vowels
end
puts abbreviate_sentence('Follow the yellow brick road')
puts abbreviate_sentence('what a wonderful life')

def format_name(str)
    parts = str.split(' ')
    new_parts = []
    parts.each do |part|
        new_parts << part[0].upcase + part[1..-1].downcase
    end
    return new_parts.join(' ')
end
print format_name('joe tribiany')
puts
print format_name('chandler bing')
puts
