
	loop do 
		puts "please enter the number"
		n = gets.chomp.to_f
		case response 
			if n == n.to_i && n != 0
				i = Math.sqrt(n) 
				if i == i.to_i 
					puts "n is square number"
					break
				end 
				else puts "n is not square number"
					break
				end 
			else puts "please enter n>0 or integer number" 
			end
		end
	end

