=begin
Tim uoc so le lon nhat cua so nguyen duong n nhap tu ban phim
=end

n = gets.chomp.to_i
for i in n.downto(1) 
	if n%i == 0 && i%2 != 0
		break
	end
end
puts i

