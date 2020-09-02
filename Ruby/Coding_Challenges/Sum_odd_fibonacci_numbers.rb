def fibonacci(num)
  arr = [0, 1]
  result = 0
  previous = 0
  current = 1
  while current <= num
      if current.even?
        result += current
      end
      nextcurrent = current + previous
      previous = current
      current = nextcurrent
    end
    puts result
  end

fibonacci(100)