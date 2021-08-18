=begin 
Dem tat ca uoc so cua so nguyen duong n nhap tu ban phim
=end
n = gets.chomp.to_i
h = 0 
for i in 1..n
	h += 1 if n%i == 0 
end
puts h 
