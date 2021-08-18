=begin 
Tinh tong uoc so chan cua so nguyen duong n
=end
n = gets.chomp.to_i
h = 0
for i in 1..n
	h += 1 if (n%i == 0 && i%2 == 0)
end
puts h
