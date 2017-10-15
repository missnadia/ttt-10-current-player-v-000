
def turn_count
  board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
  counter = 0
  board.each do |turn|
    puts "#{counter}"
      (turn == "X") || (turn == "O") ? counter += 1 : counter += 0
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
