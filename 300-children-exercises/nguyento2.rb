n = gets.chomp.to_i
s = 0
i = 1
for i <= n
  if n%i == 0
    s += i
  end
  i += 1
end
puts s
