=begin 
Liet ke tat ca cac uoc so cua n nhap tu ban phim
=end

n = gets.chomp.to_i
for i in 1..n
	puts i if n%i == 0
end
