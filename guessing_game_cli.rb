# Code your solution here!

def run_guessing_game
  num = rand(6)+1
  while true do
    guess = gets.chomp
    if guess == "exit"
      break
    elsif guess - num == 0
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{num}"
    end
  end
  puts "Goodbye!"
end

run_guessing_game