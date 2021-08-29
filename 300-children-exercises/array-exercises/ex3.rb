=begin
tim vi tri cac so nho nhat trong mang
=end
arr = 10.times.map{rand(-10..10)}
min = 0
j = 0
arr.each do |a| 
	if min > a  
		min = a
	end
end
arr.each_with_index do |a, i|	
	if a == min
		puts "Vi tri cac so nho nhat trong mang la #{i+1}"	
	end
end
puts arr.inspect
