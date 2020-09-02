def repeatedString(s, n)
  n1 = (n/(s).length)
  x = (s).count('a')
  y = n % s.length 
  counted_a = x * n1 + s.slice(0, y).count('a')
  return counted_a
end

puts repeatedString("aba", 10)