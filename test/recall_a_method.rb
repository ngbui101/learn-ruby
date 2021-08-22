def game_type
  loop do
    puts <<~_
      Please select game type by number:
      1 - human vs human
      2 - computer vs computer
      3 - human vs computer
    _
    response = gets.to_i
    case response
    when 1
      puts "human vs human"
      break
    when 2
      puts "computer vs computer"
      break
    when 3
      puts "human vs computer"
      break
    end
  end
end

game_type

$end

