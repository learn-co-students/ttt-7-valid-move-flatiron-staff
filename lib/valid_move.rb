board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else return true
  end
end

def valid_move?(board,index)
  if position_taken?(board,index) == true
    return false
  elsif index<0
    return false
  elsif index>8
    return false
  else return true
  end
end
