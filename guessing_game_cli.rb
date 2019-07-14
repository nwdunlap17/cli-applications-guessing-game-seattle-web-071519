# Code your solution here!

def run_guessing_game
  num = rand(6)+1
  while true do
    guess = gets
    puts guess
    if guess == "exit/n"
      break
    elsif guess == num
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{num}"
    end
  end
  puts "Goodbye!"
end

run_guessing_game