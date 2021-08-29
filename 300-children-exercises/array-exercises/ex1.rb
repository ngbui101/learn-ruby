=begin
Tinh trung binh cong so le o cac vi tri chan
=end
a = 10.times.map {rand(-10..10)}
h = 0
j = 0
for i in 0..(a.length-1)
	if i % 2 == 0 && a[i] % 2 != 0
		h += a[i] 
		j += 1
	end 
end
puts "Arithmetic Mean ist #{h/j}" 




