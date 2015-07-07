rando_num = rand(1..100)
counter = 1
puts "Guess a number between 1 and 100:"
user_num = 0

while user_num != rando_num	
	user_num = gets.chomp.to_i
	if user_num > rando_num
		puts "Your guess is too high. Guess again"
		counter += 1
	elsif user_num < rando_num 
		puts "Your guess is too low. Guess again"	
		counter += 1
	end	
end

puts "You guessed correctly and it took you #{counter} guesses"