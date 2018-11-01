# def turn_count(board)
#   counter = 0
#   board.each do |space|
#     if space == "X"
#       counter+=1
#     elsif space == "O"
#       counter += 1
#     end
#   end
#   return counter
# end

def turn_count(board)
  counter = 0
  board.each do |space|
    if space == ("X" || "O")
      counter+=1
    end
  end
  return counter
end
