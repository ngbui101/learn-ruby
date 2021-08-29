=begin
tim vi tri cac so nho nhat trong mang
=end
a = 10.times.map{rand(-10..10)}
j = 0
q = 0
for i in 0..(a.length-1)
	if j > a[i]
		j = a[i] 
		q = i
	end
end 
puts "Vi tri cac so nho nhat trong mang la #{q}"	

