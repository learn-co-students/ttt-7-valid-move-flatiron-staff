# code your #valid_move? method here
#y = nil
#z = nil
def valid_move?(board, index)
  if index >= 0 || index <= 8
    if !position_taken?(board, index)
      true
    end
  end
  index.between?(0,8) && !position_taken?(board, index)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  x = nil
  if board[index] == " " || board[index] == "" || board[index] == nil
    x = false
  else
    x = true
  end
end
