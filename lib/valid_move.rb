



def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    return true
  elsif board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  end
end


def valid_move?
 if position_taken? == true
   return nil
 elsif position_taken == false
   return true
 end
end
