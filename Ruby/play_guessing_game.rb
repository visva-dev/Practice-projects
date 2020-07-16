require_relative "Guessing_game"

print "Enter min number"
min = gets.chomp.to_i

print "Enter max number"
max = gets.chomp.to_i

puts "I'm thinking of number between #{min} and #{max}"

guessing_game = GuessingGame.new(min, max)

until guessing_game.game_over?
    guessing_game.ask_user
    puts "--------------------------------"
end

puts "You won in #{guessing_game.num_attempts} tries"