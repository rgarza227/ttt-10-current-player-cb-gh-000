def turn_count(board)
  turn_counter  = 0
  board.each do |position|
    if position == "X" || position == "O"
      turn_counter++
    end
  end

end

def current_player(board)
  if turn_count(board) % 1 == 0
    puts "X turn"
  else
    puts "O turn"
  end

end
