=begin 
Thay the cac gia tri am co trong mang bang 0
=end
a = 10.times.map{rand(-10..10)} 
#a.map{|x| x < 0 ? '0' : x}.inspect 
for i in 0..(a.length - 1) 
	if a[i] < 0 
		a[i] = [0]
	end
end 


