def position_taken?(board,index)
  if  board[index] == " " ||
      board[index] == ""  ||
      board[index] == nil
      false
  elsif board[index] == "O" ||
      board[index] == "X"
      true
  end
end
# code your #position_taken? method here!
