def turn_count(board = ["O"," "," "," ","X"," "," "," ","X"])
  counter = 0
  board.each do |turn|
    (turn == "X") || (turn == "O") ? counter += 1 : counter += 0
  end
    puts counter
end

