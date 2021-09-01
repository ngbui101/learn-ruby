=begin 
xoa cac phan tu am co trong mang 
=end
arr = 10.times.map{rand(-10..10)} 
=begin
#puts a.map{|x| x < 0 ? '' : x}.inspect 
a.delete_if {|x| x < 0}.inspect
#a.drop_while {|x| x < 0}.inspect 
=end
negativ = []
arr.each_with_index{|a, i| a < 0 ? negativ.push(i) : nil} 
negativ.each{|a| arr[a] = nil}
arr.compact!
puts arr.inspect
