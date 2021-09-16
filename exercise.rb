#Solo Git Exercise for COSC499
#This exercise will contain a guessing game.


num = (rand() * 10).to_i
puts "Welcome to the guessing game! I'm thinking of a number between 1 and 10"
userResponse = ""

while (userResponse != num)
  userResponse = gets
  if userResponse.to_i == num
    puts "You guessed it!"
  else
    puts "Try again!"
  end
end
