# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or "" or nil
    return false
end

if board[0,8] == “X” or “O”
  return true

end
end
