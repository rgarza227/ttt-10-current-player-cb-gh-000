def turn_count(board)
  turn_counter  = 0
  board.each do |position|
    if position != " "
      turn_counter += 1
    end
  end

end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "O"
  else
    puts "X"
  end

end
