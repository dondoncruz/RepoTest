# Get My Number Game

# Get the player's name, and greet them.
print "What's your name? "
input = gets
name = input.chomp
puts "Welcome, #{name}"

#Store a random number for the player to guess.
puts "I've got a random number between 1 and 100"
puts "Can you guess it?"
target = rand(100) + 1

#Track how many guesses the player has made.
num_guesses = 0

# Track whether the player guessed it correctly
guessed_it = false


while num_guesses < 10 && guessed_it == false
    puts "You've got #{10 - num_guesses} left."
    guess = gets.to_i # convert to integer

    num_guesses += 1

    # Compare the guess to the target.
    # Print the appropriate message.
    if guess < target
        puts "Oops. Your guess was LOW."
    elsif guess > target
        puts "Oops. Your Guess was HIGH."
    elsif guess == target
        puts "Good job, #{name}!"
        puts "You guessed my number in #{num_guesses} guesses!"
        guessed_it = true # boolean
    end
end

# If player ran out of turns, tell them what the number was.
    # if not guessed_it
    #     puts "Sorry, you didn't get my number. (It was #{target})"
    # end
# Using unless instead of if
unless guessed_it
    puts "Sorry, you didn't get my number. (it was #{target})"
end
