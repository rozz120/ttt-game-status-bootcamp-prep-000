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
    win_combinations.each do |win_Number|
    
    
    win_index_1 = win_Number[0]
    win_index_2 = win_Number[1]
    win_index_3 = win_Number[2]
    
    puts win_index_1
    puts win_index_2
    puts win_index_3
    
    
  end
end
end
    
 
    
    
    

    
    
    

 