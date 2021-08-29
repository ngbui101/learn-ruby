=begin 
sap xep theo thu tu lon dan trong mang 
=end
a = 10.times.map{rand(-10..10)}
for i in 0..9
	j = i + 1 
	for j in 0..9	
		if (a[i] < a[j]) 
			a[i], a[j] = a[j], a[i]
		end
	end
end
puts a.inspect

