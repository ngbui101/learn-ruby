n = gets.chomp.to_i
for i in 1..n
	arr = [i] if n%i == 0 
end
puts arr.max 
puts arr[0]
puts arr[1]


