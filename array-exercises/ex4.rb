=begin
dem cac so chinh phuong co trong mang
=end
a = 10.times.map{rand(-10..10)}
j = 0
for i in 1..(a.length-1)
	if a[i] > 0 && Math.sqrt(a[i]) == Math.sqrt(a[i]).to_i   
		j += 1
		#puts a[i] 
	end
end
puts "This Array have #{j} square number" 


#puts a.inspect
