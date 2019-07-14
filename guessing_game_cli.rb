# Code your solution here!


def run_guessing_game
  num = rand(6)+1
  guess = gets
  #while true do
    guess = user_guess
    if guess == 'exit'
      #break
      elsif guess == num
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{num}"
    end
  #end
end