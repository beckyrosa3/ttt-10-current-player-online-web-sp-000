def turn_count(board)
  board = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
  counter = 0
  board.each do |board|
  counter += 1

  if board == % 2
    O
  else
    X
    end
  end
end
