require_relative "HangMan_game"

hangman = Hangman.new

until hangman.game_over?
    puts "Incorrect Guesses Remaining: #{hangman.remaining_incorrect_guesses}"
    puts "Attempted Chars: #{hangman.attempted_chars}"
    puts "Word: #{hangman.guess_word}"
    print "\n" until hangman.ask_user_for_guess
    print "\n\n"
end