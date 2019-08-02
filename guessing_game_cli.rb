# Code your solution here!

def run_guessing_game
  mind = rand(1..6)
  puts "Read my mind! What number am I thinking of?"
  guess = gets.chomp
  if guess == mind.to_s
    puts "You guessed the correct number!"
    
    if guess == "exit"
      puts "Goodbye!"
end