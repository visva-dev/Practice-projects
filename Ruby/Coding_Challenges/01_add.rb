=begin
Write a function that returns the sum of two numbers.
Write a function that returns the sum of all numbers regardless of # of params.
Example

For param1 = 1 and param2 = 2, the output should be add(param1, param2) = 3.

Hints

Arithmetic Operators
Rest Operator
forEach()
Input/Output

[time limit] 4000ms (js)
[input] integer param1
Guaranteed constraints:

-100 ≤ param1 ≤ 1000.

[input] integer param2

Guaranteed constraints: -100 ≤ param2 ≤ 1000.

[output] integer

The sum of the two inputs.
=end

def add(num1, num2)
    return num1 + num2
end
puts add(1, 5)
puts add(2, 3)

# def add2(*num1, num2)
#     total = 0
#     num1.each.to_i
#     total += num1
#     return total
# end

# puts add2(1, 2, 3, 4, 5)
