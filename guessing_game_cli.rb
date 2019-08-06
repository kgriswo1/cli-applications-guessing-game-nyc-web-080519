def run_guessing_game 
<<<<<<< HEAD
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  
  if user_input != random_num
    puts "Sorry! The computer guessed #{random_num}."
  end
  puts "You guessed the correct number!"
  puts "Goodbye!"
=======
  random_num = rand(7)
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  
  if user_input == random_num
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
>>>>>>> fae63ac92a2982a0cd4e89abd69d20b4b887f62e
end