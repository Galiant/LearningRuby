puts "Welcome to Guess Number game. For start enter your name."
name = gets()
puts "Hello #{name}"

# generate a random number between 0 and 100
number = rand(0...100)

# prompt user to guess a number
puts "Guess a whole number between 0 and 100 (not including 100):"
guess = gets.chomp.to_i

# compare user guess to random number and provide hints for next guess
until guess == number do
    if guess < number
      puts "Oops. You guess was LOW."
      guess = gets.chomp.to_i
    end
    if guess > number
      puts "Ooops. Your guess is HIGH."
      guess = gets.chomp.to_i
    end
end

puts "Good job, #{name}! You guessed my number in #{guess.length} guesses!"