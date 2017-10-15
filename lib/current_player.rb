
def turn_count(board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"])
  counter = 0
  board.each do |turn|
    puts counter
    (turn == "X") || (turn == "O") ? counter += 1 : counter
  end
end

def current_player(board)
  (turn_count(board) % 2) == 0 ? "X" : "O"
end
