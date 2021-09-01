=begin 
sap xep theo thu tu lon dan trong mang 
=end
arr = 10.times.map{rand(-10..10)}

for i in 0..(arr.length - 1)
	for j in (i+1)..(arr.length - 1)
		if (arr[i] > arr[j]) 
			arr[i], arr[j] = arr[j], arr[i]
		end
	end
end
puts arr.inspect
