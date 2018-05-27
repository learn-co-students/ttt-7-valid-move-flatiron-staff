def position_taken?(array, index)
  if array[index] == " " ||
    array[index] == "" ||
    array[index] == nil
    return false
  elsif array[index] == "X" ||
    array[index] == "O"
    return true
  end
end


def valid_move?(array, index)
  if !position_taken?(array, index) &&
    index.between?(0,8)
      return true
  else
    return false
  end
end
