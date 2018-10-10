# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end


  
WIN_COMBINATIONS = [
  [0,1,2],  //top row
  [3,4,5],  // middle row
  [6,7,8],  // bottom row
  [0,3,6],  // first collumn
  [1,4,7],  // second collumn
  [2,5,8],  // third collumn
  [0,4,8],  // top left, to bottom right
  [2,4,6]   // top right, to bottom left
]


def won?(board)
  return false
end
    
    
    

 