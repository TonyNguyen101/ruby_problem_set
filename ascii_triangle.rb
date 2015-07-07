puts "What symbol do we use?"
symbol = gets.chomp
puts "How many rows tall?"
rows = gets.to_i
sym_num = 1
while rows > 0
	puts (" " * rows) + (symbol * sym_num)
	rows -= 1
	sym_num += 2  
end	