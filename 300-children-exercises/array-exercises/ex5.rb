=begin 
Hien thi cac so nguyen to trong mang 
=end
require 'prime'
arr = 10.times.map{rand(-10..10)}
#b = a.select{|a| a.prime?}
prime = []
arr.each do |a|
	check = true
	for i in 2..(a - 1) 
		check = false if a % i == 0
	end
	if a >= 2 && check == true 
		prime.push(a)
	end
end
puts prime.empty? == false ? "The Prime Numbers from this Array are #{prime.uniq.join(",")}" : "This Array don't have Prime Number"

