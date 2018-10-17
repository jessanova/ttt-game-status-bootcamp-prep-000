# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS=[
  [0,1,2],
  [0,4,8],
  [0,3,6],
  [1,4,7],
  [3,4,5],
  [2,4,6],
  [2,5,8],
  [6,7,8]
  ]
  
def won?(board)
  board.each{|combo| combo.all?=="X" ? combo 
                                     ? 
    
  }
  
end #won

def full?
  
end #full

def draw?
  
end #draw

def over?
  
end #over

def winner
  
end #winner