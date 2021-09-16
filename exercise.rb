#Solo Git Exercise for COSC499
#This exercise will contain a guessing game.

#In this branch, the game will assist the user by telling them if they need to guess higher, or lower.


num = (rand() * 10).to_i
puts "Welcome to the guessing game! I'm thinking of a number between 1 and 10"
userResponse = ""

while (userResponse.to_i != num)
  userResponse = gets
  if userResponse.to_i == num
    puts "You guessed it!"
  else
    if userResponse.to_i > num
      puts "Guess lower"
    else 
      puts "Guess Higher"
    end
  end
end
