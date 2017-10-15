
def turn_count(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  counter = 0
  board.each do |turn|
    puts "#{counter}"
    (turn == "X") || (turn == "O") ? counter += 1 : Counter += 0
  end
end

def current_player(board)
  (turn_count(board) % 2) == 0 ? puts "It is X's turn." : "It is O's turn."
end
