# code your #position_taken? method here!
def position_taken? (board, index)
  if board[index] == " "
    return false
  elsif index == nil
    return false
  elsif board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  end
end
