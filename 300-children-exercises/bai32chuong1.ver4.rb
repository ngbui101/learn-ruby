def try 
	ans = gets.chomp
	if ans == "yes"
		number
	elsif ans == "no"
		puts "Thank you and Good Bye"
	else 
		puts "Please press yes or no"
		try
	end		 
end

def number
	puts "please enter a number that more than 0" 
	n = gets.chomp.to_f
	if n == n.to_i && n != 0 
		i = Math.sqrt(n) 
		if i == i.to_i
			puts "n ist square number. Want to try more?(yes/no)"
			try
			
		else 
			puts "n ist not square number. Want to try againr?(yes/no)"
			try
		end
	else number
	end
end


number

$end
