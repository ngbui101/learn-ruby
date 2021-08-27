=begin
Tinh trung binh cong so le o cac vi tri chan
=end
a = 10.times.map {rand(-10..10)}
h = 0
j = 0
for i in 0..(a.length-1)
	if i % 2 == 0 && a[i] % 2 != 0
		#puts a[i]
		h += a[i] 
		j += 1
	end 
end
puts "Arithmetic Mean ist #{h/j}" 




#puts a.inspect  
=begin
even_entries = [a.values_at(*a.each_index.select {|i| i.even?})]&[a.select(&:odd?)]
puts even_entries
#Why even_entries = [empty] ???
odd_number = [a.select(&:odd?)]
 
for i in 0..even_entries.length 
	for j in 0..odd_number.length
		if even_entries[i] == odd_number[j] 
		 puts even_entries[i]  
		end
	end
end
=end
