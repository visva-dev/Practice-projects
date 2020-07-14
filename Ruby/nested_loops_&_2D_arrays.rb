# (1..3).each do |num1|
#     puts num1
#     (1..5).each do |num2|
#         puts '    ' + num2.to_s
#     end
# end
(1..3).each do |num1|
    (1..5).each do |num2|
        puts num1.to_s + ' ' + num2.to_s
    end
end

# arr = ['a', 'b', 'c', 'd']
# arr.each do |ele1|
#     arr.each do |ele2|
#         puts ele1 + ele2
#     end
# end

# arr = ['a', 'b', 'c', 'd']
# arr.each_with_index do |ele1, idx1|
#     arr.each_with_index do |ele2, idx2
#         puts ele1 + ele2
#     end
# end
arr = ['a', 'b', 'c', 'd']
arr.each_with_index do |ele1, idx1|
    arr.each_with_index do |ele2, idx2|
        if idx2 > idx1
            puts ele1 + ele2
            puts idx1.to_s + ' ' + idx2.to_s
            puts '...' 
        end
    end
end

arr = [['a', 'b', 'c', 'd'], ['e', 'f', 'g'], ['h', 'i', 'j']]
arr.each do |subArr|
    print subArr
    puts
    subArr.each do |ele|
        puts ele
    end
end

def combinations(arr)
    pairs = []
    arr.each_with_index do |ele1, idx1|
        arr.each_with_index do |ele2, idx2|
            if idx2 > idx1
            pairs << [ele1, ele2]
        end
    end
end
    return pairs
end
print combinations(['a', 'b', 'c', 'd'])

def opposite_count(nums)
    count = 0
    nums.each_with_index do |num1, idx1|
        nums.each_with_index do |num2, idx2|
            if num1 + num2 == 0 && idx2 > idx1
                count += 1
            end
        end
    end
    return count
end
puts opposite_count([2, 12, 15, 4, 7, 8])
puts opposite_count([21, 23, 27, 30, 35, 8])


def sum_arr(array)
    sum = 0
    array.each do |subArr|
        subArr.each do |num|
            sum += num
        end
    end
    return sum
end
arr = [[2, 6, 2], [6, 1]]
puts sum_arr(arr)

def two_d_translate(arr)
    new_arr = []
    arr.each do |subArray|
        ele = subArray[0]
        num = subArray[1]
        num.times {new_arr << ele}
    end
    return new_arr
end
arr1 = [['boot', 3], ['camp', 2], ['program', 0]]
print two_d_translate(arr1)
puts

def array_translate(array)
    new_str = ''
    i = 0
    while i < array.length
        ele = array[i]
        num = array[i + 1]
        new_str += ele * num
        # num.times {new_str += ele}
        i += 2
    end
    return new_str
end
print array_translate(['cat', 2, 'dog', 3,  'horse', 4])
puts
def pig_latin_word(word)
    vowels = 'aeiou'
    if vowels.include?(word[0])
        return word + 'yay'
    end
    word.each_char.with_index do |char, idx|
        if vowels.include?(char)
            before_vowels = word[0...idx]
            after_vowels = word[idx..-1]
            return after_vowels + before_vowels + 'ay'
        end
    end
end
puts pig_latin_word('dog')
puts pig_latin_word('horse')