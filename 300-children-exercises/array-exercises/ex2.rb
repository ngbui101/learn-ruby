=begin 
tim so lon  nhat trong mang vua nhap
=end
arr = 10.times.map{rand(-10..10)} 
max = 0 
arr.each do |a, i|
	if (a > max) 
		max = a
	end
end
puts "The biggest Number is #{max}"

