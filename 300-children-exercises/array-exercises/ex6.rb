=begin 
Thay the cac gia tri am co trong mang bang 0
=end
arr = 10.times.map{rand(-10..10)}  
negativ = []
arr.each_with_index{|a, i| a < 0 ? negativ.push(i):nil}  	  
negativ.each{|a| arr[a] = 0} 
puts arr.inspect

