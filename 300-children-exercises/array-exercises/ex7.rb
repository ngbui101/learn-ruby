=begin 
xoa cac phan tu am co trong mang 
=end
arr = 10.times.map{rand(-10..10)} 
negativ = []
arr.each{|a| negativ.push(a < 0 ? nil : a )} 
puts negativ.compact.inspect
