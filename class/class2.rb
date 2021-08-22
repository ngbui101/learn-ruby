class DongVat
	def initialize 
		puts " Xin chao ban"
	end
	
	def dog 
		'Tieng keu cua cho la: Go Go'
	end 
	
	def cat
		'Tieng keu cua meo la: Meow Meow'
	end 
	
	def duck 
		'Tieng keu cua vit la: duck duck'
	end
	
	def self.people 
		'give me money'
	end
end

thu_nuoi = DongVat.new

puts thu_nuoi.dog
puts thu_nuoi.cat
puts thu_nuoi.duck
puts DongVat.people  
	
	
