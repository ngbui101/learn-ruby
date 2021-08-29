=begin 
Thay the cac gia tri am co trong mang bang 0
=end
arr = 10.times.map{rand(-10..10)}  
for i in 0..(arr.length - 1) 
	if arr[i] < 0 
		arr[i] = [0]
	end
end 


