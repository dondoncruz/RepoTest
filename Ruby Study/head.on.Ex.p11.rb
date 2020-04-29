puts "Heads on Ruby Exercise page 11"
puts ""
puts "Enter your name: "
player = gets.chomp()
puts "Well, Hello there " + player
generated_num = rand(20)

num_init = 1

until num_init == generated_num do
    
    
    puts "Guess number: #{num_init}"
    puts "Guess a number: "
    guess_num = gets.chomp()
   
    if guess_num.to_i < generated_num
        puts "Oops. Your guess was LOW!"
    elsif guess_num.to_i > generated_num
        puts "Oops. Your guess was HIGH!"
    elsif guess_num.to_i == generated_num
        puts "Good job, #{player}!"
        break
    end

    num_init += 1

    if num_init == generated_num
        puts "Expired!"
    end
  
end
