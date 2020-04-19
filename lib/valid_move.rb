# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD
  index.between?(0, 8) && !position_taken?(board, index)  
=======
if index.between?(0, 8)
>>>>>>> 72bff1515fe918b9d1214d00f5bc788f39c752d3
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
<<<<<<< HEAD
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
=======
if board[index] == "" || board[index] == " " || board[index] == nil
  false
else
  true
end
>>>>>>> 72bff1515fe918b9d1214d00f5bc788f39c752d3
end
