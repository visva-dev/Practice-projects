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