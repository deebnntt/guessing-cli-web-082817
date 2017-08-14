# Code your solution here!
def run_guessing_game

  puts "Guess a number between 1 and 6.\n"
  magic_num = rand(1..6).to_s
  guess = gets.chomp

  until guess == "exit"

    if guess == magic_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{magic_num}."
    end

    puts "Guess a number between 1 and 6.\n"
    magic_num = rand(1..6).to_s
    guess = gets.chomp

  end

  puts "Goodbye!"
end
