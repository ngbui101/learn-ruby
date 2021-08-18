=begin
Tinh S(n) = 1^2 + 2^2 + ... n^2 
=end

n = gets.chomp.to_i
s = 0
for i in 1..n
	s += i^2
end
puts s
