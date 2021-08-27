=begin
tim vi tri cac so nho nhat trong mang
=end
a = 10.times.map{rand(-10..10)}
h = a[0]
for i in 0..(a.length-1) 
	puts "Vi tri cac so nho nhat trong mang la #{i}" if a[i] == a.min
end
#puts a.rindex(a.min)

