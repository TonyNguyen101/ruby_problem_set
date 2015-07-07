puts "Enter a string:"
user_string = gets.chomp

for i in 1..(user_string.length/2).floor do
	temp = user_string[-i]
	user_string[-i] = user_string[i-1]
	user_string[i-1] = temp
end

puts user_string

