=begin 
xoa cac phan tu am co trong mang 
=end
a = 10.times.map{rand(-10..10)} 
#puts a.map{|x| x < 0 ? '' : x}.inspect 
a.delete_if {|x| x < 0}.inspect
#a.drop_while {|x| x < 0}.inspect 

