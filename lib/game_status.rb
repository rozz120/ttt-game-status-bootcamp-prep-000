# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end


  
WIN_COMBINATIONS = [
  [0,1,2],  
  [3,4,5],  
  [6,7,8],  
  [0,3,6],  
  [1,4,7],  
  [2,5,8],  
  [0,4,8],  
  [2,4,6]   
]


def won?(board)
  WIN_COMBINATIONS.each do |win_combinations|
    win_combinations.each do |win_position|
    
    win_index_1 = win_position[3]
    win_index_2 = win_position[4]
    win_index_3 = win_position[5]
    
    position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]
    
    if (position_1 == "X" || position_1 == "O") && (position_2 == "X" || position_2 == "O") && (position_3 == "X" || position_3 == "O")
      return win_combinations
    else
       false
    end
  end
  end
end
    
    
    

    
    
    

 