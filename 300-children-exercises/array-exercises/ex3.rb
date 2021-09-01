=begin
tim vi tri cac so nho nhat trong mang
=end
arr = 10.times.map{rand(-10..10)}
min = arr[0] 
count = 0
arr.each_with_index do |a, i|
	if min >= a 
		min = a
		count = i	
	end	
end
index = [arr.find_index(min) + 1, count +1]
puts "Vi tri cac so nho nhat trong mang la #{index.uniq}"
puts arr.inspect


