





def valid_move?(board, index)
  if position_taken? == true
    return nil
  end
end

def position_taken?(array, ind)
  if (array[ind] == "X" || array[index] == "O")
    return true
  elsif array[ind] == " "
    return false
  elsif array[ind] == ""
    return false
  elsif array[ind] == nil
    return false
  end
end
