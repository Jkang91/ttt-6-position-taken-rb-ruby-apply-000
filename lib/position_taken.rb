def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil 
    false
  else
    return true
  end
end