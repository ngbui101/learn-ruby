=begin
Tinh trung binh cong so le o cac vi tri chan
=end
arr = 10.times.map {rand(-10..10)}

h = 0
j = 0
arr.each_with_index do |a, i|
	if i % 2 == 0 && a % 2 != 0
	h += a
	j += 1
	end
end

puts "Arithmetic Mean ist #{h/j}"

	



