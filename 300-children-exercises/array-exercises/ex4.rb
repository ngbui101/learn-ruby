=begin
dem cac so chinh phuong co trong mang
=end
arr = 10.times.map{rand(-10..10)}
i = 0
arr.each do |a|
	if a > 0 && Math.sqrt(a) == Math.sqrt(a).to_i   
		i += 1
	end
end
puts "This Array have #{i} square number" 



