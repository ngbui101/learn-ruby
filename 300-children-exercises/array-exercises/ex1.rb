=begin
Tinh trung binh cong so le o cac vi tri chan
=end
arr = 10.times.map {rand(-10..10)}

sum = 0
count = 0
arr.each_with_index do |num, i|
	if i % 2 == 0 && num % 2 != 0
	sum += num
	count += 1
	end
end

puts "Arithmetic Mean ist #{sum/count}"

	



