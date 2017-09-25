def turn_count(board)
  count = 0
  #board is the array in this case
  board.each do |cell|
    if(cell === "X" || cell === "O")
      count += 1
    end
  end

  return count
end
