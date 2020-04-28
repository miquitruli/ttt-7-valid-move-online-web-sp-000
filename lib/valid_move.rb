





def valid_move?(board, index)

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

    def number_valid?(num)
      if num.between?(0, 8) == true
        return true
      else
        return false
      end
    end

  end

  if (position_taken? == false && number_valid == true)
    return true
  else
    return false
  end
