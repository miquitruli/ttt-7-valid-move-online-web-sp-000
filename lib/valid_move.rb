def valid_move?(board, index)

  def position_taken?(array, ind)
    if (array[ind] == "X" || array[ind] == "O")
      return true
    elsif array[ind] == " "
      return false
    elsif array[ind] == ""
      return false
    elsif array[ind] == nil
      return false
    end
  end

  def number_valid?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index) == false) && (number_valid?(index) == true)
    return true
  else
    return false
  end
end
