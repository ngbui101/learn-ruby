=begin
Tim uoc so le lon nhat cua so nguyen duong n nhap tu ban phim
=end

n = gets.chomp.to_i
max = 0
for i in 1..n
	max = i if max < i && n%i == 0 && i%2 != 0 
end
puts max
