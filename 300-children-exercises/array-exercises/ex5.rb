=begin 
Hien thi cac so nguyen to trong mang 
=end
require 'prime'
a = 10.times.map{rand(-10..10)}
b = a.select{|a| a.prime?}
puts "The Prime Numbers from this Array are #{b.inspect}"

