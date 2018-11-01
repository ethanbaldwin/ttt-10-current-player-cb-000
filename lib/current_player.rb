def turn_count(board)
  counter = 0
  each.board do |space|
    if space == "X" || "O"
      counter+=1
    end
end