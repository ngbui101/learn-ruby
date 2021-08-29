=begin
dem cac so chinh phuong co trong mang
=end
arr = 10.times.map{rand(-10..10)}
j = 0
arr.each do |a|
	if a > 0 && Math.sqrt(a) == Math.sqrt(a).to_i   
		j += 1
	end
end
puts "This Array have #{j} square number" 



