def turn_count(board)
  board.each do |element|
    counter = 0
    if element != " "
      counter = counter + 1
    end
  end
end