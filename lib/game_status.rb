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
  board.find{|combo| combo.all?=="X" ? combo 
                   : combo.all?=="O" ? combo
                   : nil                    }
end #won

def full?(board)
  board.all?{|position| (position=="X")||(position=="O")}
end #full

def draw?(board)
  full(board) ? 
                won?(board) ? nil : TRUE
                : nil 
end #draw

def over?
  
end #over

def winner
  
end #winner