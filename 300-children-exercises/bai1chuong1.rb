=begin 
Tinh S(n) n nhap tu ban phim 
S(n) = 1 + 2 + 3 + 4 + 5 +....n
=end

n = gets.chomp.to_i
s = 0
for i in 1..n
	s += i
end
puts s

