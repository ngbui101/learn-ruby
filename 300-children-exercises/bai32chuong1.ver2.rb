
puts "please enter an integer"
n = gets.chomp.to_f

if n == n.to_i && n != 0
	i = Math.sqrt(n) 
	if i == i.to_i 
		puts "n is square number"
	else puts "n is not square number"
	end
elsif n == 0 
	puts "Please enter n > 0"
	n = gets.chomp.to_f
	return
else 
	puts "Please enter n > 0 or an integer"
	n = gets.chomp.to_f
	return	
end
