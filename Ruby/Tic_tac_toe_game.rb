# posible_wins = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
# player_one_choices = []
# player_two_choices = []
# game_on = true

# puts 'Player 1 name: '
# player_one = gets.chomp

# puts 'Player 2 name: '
# player_two = gets.chomp

# puts "#{player_one} pick a number from 1 to 9: "
# player_one_choice = gets.chomp.to_i

# if move_is_valid?(player_one_choice)
#   player_one_choices << player_one_choice
#   puts board
# else
#   error_message
# end

# while game_on
#   draw_message if board_is_full?
#   if posible_wins.any?(player_one_choices)
#     player_wins(player_one)
#     game_on = false
#   else
#     swich_player
#   end
# end

# puts "#{player_two} pick a number from 1 to 9: "
# player_two_choice = gets.chomp.to_i

# if move_is_valid?(player_two_choice)
#   player_two_choices << player_two_choice
#   puts board
# else
#   error_message
# end

# while game_on
#   draw_message if board_is_full?
#   if posible_wins.any?(player_two_choices)
#     player_wins(player_two)
#     game_on = false
#   else
#     swich_player
#   end
# end
posible_wins = [[1, 2, 3], [4, 5, 6], [7, 8, 9], [7, 4, 1], [8, 5, 2], [9, 6, 3], [3, 2, 1], [6, 5, 4], [9, 8, 7], [1, 4, 7], [2, 5, 8], [3, 6, 9], [7, 5, 3], [3, 5, 7], [9, 5, 1], [1, 5, 9]]
board = [%w[1,2,3], %w[4,5,6], %w[7,8,9]]
player_one_choices = []
player_two_choices = []
move_is_valid = [1,2,3,4,5,6,7,8,9]
game_on = true

puts "Hello people! Today we will play Tic_tac_toe game!"
puts "It's going to be 1vs1 in 9 field board, like this:"
puts board
puts "So who's going to play? Player one tell us your name:"
puts 'Player 1 name: '
player_one = gets.chomp

puts 'Now Player 2 what is your name '
player_two = gets.chomp
puts "Ok #{player_one} and #{player_two} nice to meet you! Let's start the game!"
puts board
puts "#{player_one} choose a number from the board:"
player_one_choice = gets.chomp.to_i
if player_one_choice === move_is_valid.any?(Integer)
  player_one_choices << player_one_choice
  puts board
else
  puts "Hei that's not a number 1 to 9!"
end