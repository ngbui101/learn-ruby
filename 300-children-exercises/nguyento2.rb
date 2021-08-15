n = gets.chomp.to_i
s = 0
for i in 1..n
  s += i if n%i == 0
end
puts s
