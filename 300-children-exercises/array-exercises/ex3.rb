=begin
tim vi tri cac so nho nhat trong mang
=end
arr = 10.times.map{rand(-10..10)}
min = arr[0] 
min_index = []
arr.each {|a| min > a ? a = min : nil} 
arr.each_with_index {|a, i| a == min ? min_index.push(i+1) : nil}
puts "Vi tri cac so nho nhat trong mang la #{min_index.join(",")}"
  

