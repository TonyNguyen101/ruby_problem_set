
puts "Type 1 to convert Celsius to Fahrenheit or type 2 to convert Fahrenheit to Celsius:"
user_choice = gets.chomp.to_f
puts "Enter your temperature:"
temp = gets.chomp.to_f
if user_choice == 1
	puts "#{temp} Celsius is #{temp*1.8 + 32} Fahrenheit"
elsif user_choice == 2
	puts "#{temp} Fahrenheit is #{(5*(temp-32))/9} Celsius" 	
else 
	puts "That is not a valid choice"	
end	

