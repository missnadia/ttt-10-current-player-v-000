def turn_count(board)
  counter = 0
  board.each do |turn|
    (turn == "X") || (turn == "O") ? counter += 1 : counter += 0
  end
    puts "#{counter}"
end

def current_player(board)
  def turn_count(board)
  end
  num = turn_count(board)
  if num.to_i % 2 == 0
    puts "X"
  else
    puts "O"
  end
end

board = ["O"," "," "," ","X"," "," "," ","X"]
turn_count(board)
current_player(board)
