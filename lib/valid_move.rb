# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end

  def available?(num)
  if num.between?(0, 8) == true
    return true
  else
    return false
  end
end

  if (position_taken?(board, index)) == false && (available?(index) == true)
    return true
  else
    return false
  end
end
