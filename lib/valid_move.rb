# code your #valid_move? method here
def valid_move?(index, board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  if position_taken? != false && 7.between(0, 8)
    return true
  elsif position_taken != true && 9.between(0, 8)
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
board[index] == " "
board[index] == "  "
board[index] == "X" || board[index] == "O"
end
