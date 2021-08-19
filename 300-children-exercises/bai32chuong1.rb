=begin 
kiem tra so n co phai so chinh phuong hay khong 
=end

n = gets.chomp.to_i
i = Math.sqrt(n)
if i.integer? == true
	puts "n la so chinh phuong"
else 
	puts "n khong la so chinh phuong"
end

