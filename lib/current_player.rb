
def turn_count(board = ["X", " ", " ", " ", " ", " ", " ", " ", " "])
  counter = 0
  board.each do |turn|
    puts "#{counter}"
    (board[turn] == "X") || (board[turn] == "O") ? counter += 1 : puts "#{counter}"
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
