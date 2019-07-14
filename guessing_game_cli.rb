# Code your solution here!

def game
  num = rand(6)+1
  while true do
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess == num.to_s
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{num}"
    end
  end
end


def run_guessing_game
  num = rand(6)+1
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
    elsif guess == num.to_s
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{num}."
    end
end