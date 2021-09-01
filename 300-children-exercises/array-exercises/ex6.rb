=begin 
Thay the cac gia tri am co trong mang bang 0
=end
arr = 10.times.map{rand(-10..10)}  
negativ = []
arr.each{|a| negativ.push(a < 0 ? 0 : a)} 
puts negativ.inspect

