#Solo Git Exercise for COSC499
#This exercise will contain a guessing game.

num = (rand() * 10).to_i
guesses = 3
puts "Welcome to the guessing game! I'm thinking of a number between 1 and 10. You have #{guesses} guesses!"
userResponse = ""

while (userResponse.to_i != num)
  if guesses < 1
    puts "You ran out of guesses!"
    break
  end
  userResponse = gets
  if userResponse.to_i == num
    puts "You guessed it!"
  else
    guesses -= 1
    puts "Try again! #{guesses} guesses left "
    if userResponse.to_i > num
      puts "Guess lower"
    else
      puts "Guess Higher"
    end
  end
end
