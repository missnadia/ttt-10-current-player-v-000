def turn_count(board)
  counter = 0
  board.each do |turn|
    (turn == "X") || (turn == "O") ? counter += 1 : counter += 0
  end
    puts "#{counter}"
    num = counter
end

def current_player(board)
  num.even ? "X" : "O"
end

board = ["O"," "," "," ","X"," "," "," ","X"]
turn_count(board)
