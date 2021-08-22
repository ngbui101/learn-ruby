def question(quest, ans)
	puts quest
	
	puts "try again" while gets.chomp != ans 
	
	puts "good job"
end

question(2,0)

$end

