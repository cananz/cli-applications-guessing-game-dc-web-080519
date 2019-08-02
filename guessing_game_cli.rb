# Code your solution here!

def run_guessing_game
  mind = rand(1..6)
  guess = gets.chomp
  
  if guess == mind.to_s
    puts "You guessed the correct number!"
  
  elsif guess == "exit"
    puts "Goodbye!"
  
  else
    puts "Sorry! The computer guessed #{mind}."
  end
end