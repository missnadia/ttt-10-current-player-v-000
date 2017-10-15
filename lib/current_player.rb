def turn_count(board)
  counter = 0
  board.each do |turn|
    (turn == "X") || (turn == "O") ? counter += 1 : counter += 0
  end
    puts counter
end

def current_player(board)
  def turn_count(board) % 2 == 0 ? "X" : "O"
end
end

board = ["O"," "," "," ","X"," "," "," ","X"]
turn_count(board)