# TDD Iteration 1: return false if the number is not prime
# 1st step
# def prime?(sum)
# end
# # new test
# prime?(6) # => false
# prime?(8) # => false
# prime?(9) # => false

# desired output
# prime?(6) # => false
# prime?(8) # => false
# prime?(9) # => false

# current output
# prime?(6) # => nil (FAIL)
# prime?(8) # => nil (FAIL)
# prime?(9) # => nil (FAIL)

# step 2
# TDD Iteration 1: return false if the number is not prime

# def prime?(num)
#     (2...num).each do |i|
#         return false if num % i == 0
#     end
# end
# desired output
# puts prime?(6) # => false
# puts prime?(8) # => false
# puts prime?(9) # => false

# current output
# prime?(6) # => false (PASS)
# prime?(8) # => false (PASS)
# prime?(9) # => false (PASS)

# Iteration 2: Write a New Test
# TDD Iteration 2: return true if the number is prime
# def prime?(num)
#     (2...num).each do |i|
#         return false if num % i == 0
#     end
# end
# puts prime?(2)   # => true
# puts prime?(7)   # => true
# puts prime?(11)  # => true
# desired output
# prime?(2)   # => true
# prime?(7)   # => true
# prime?(11)  # => true
# current output
# prime?(2)   # => 2...2 (FAIL)
# prime?(7)   # => 2...7 (FAIL)
# prime?(11)  # => 2...11 (FAIL)

# Iteration 2: Make changes to the method
# TDD Iteration 2: return true if the number is prime

# def prime?(num)
#     (2...num).each do |i|
#         return false if num % i == 0
#     end

#     true
# end
# desired output
# puts prime?(2)   # => true
# puts prime?(7)   # => true
# puts prime?(11)  # => true

# current output
# prime?(2)   # => true (PASS)
# prime?(7)   # => true (PASS)
# prime?(11)  # => true (PASS)

# Iteration 3: Write a new Test
# TDD Iteration 3: return false if the number is less than 2, since 2 is the smallest prime

# prime?(1)   # => false
# prime?(0)   # => false
# prime?(-42) # => false

# Iteration 3: Run All Tests and Check for Failure
# def prime?(num)
#     (2...num).each do |i|
#       return false if num % i == 0
#     end

#     true
# end

# desired output
# puts prime?(1)   # => false
# puts prime?(0)   # => false
# puts prime?(-42) # => false

# current output
# prime?(1)   # => true (FAIL)
# prime?(0)   # => true (FAIL)
# prime?(-42) # => true (FAIL)

# Iteration 3: Make Changes to the Method
# def prime?(num)
#     return false if num < 2
  
#     (2...num).each do |i|
#       return false if num % i == 0
#     end
  
#     true
# end

# Iteration 3: Run All Tests and Check for Pass
def prime?(num)
    return false if num < 2

    (2...num).each do |i|
        return false if num % i == 0
    end

    true
end

# desired output
puts prime?(2)   # => true
puts prime?(1)   # => false
puts prime?(0)   # => false
puts prime?(-42) # => false

# current output
#   prime?(1)   # => false
#   prime?(0)   # => false
#   prime?(-42) # => false