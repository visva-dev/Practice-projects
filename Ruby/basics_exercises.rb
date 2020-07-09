two_words = "Boby" + " Dylan"
puts two_words

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 100
ones = 4936 % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones

movies = { :jaws => 1975, :anchorman => 2004, :man_of_steal => 2013, :a_beautiful_mind => 2001, :the_evil_dead => 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steal]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts 4.30 * 4.30
puts 6.13 * 6.13
puts 124.34 * 124.34