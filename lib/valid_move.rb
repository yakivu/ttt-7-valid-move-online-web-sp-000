# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(1,9)
    if !position_taken?(board, index)
      true 
    end
  end
  
def helper_method
  if position_taken?(board, index)
    true
    
  else
    if index.between?(0,8);
      else 
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)
  board[index] != " "
end


def index_number(board, index)
  board[valid_move?] !=" "
end


Array[index_number]
def position_taken
  board = []
  index = 0 
def
    board ; [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 0
    expect(valid_move?(board, index)).to be_truthy
  end

  def
    board ; ["nil ", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 0
    expect(valid_move?(board, index)).to be_truthy
  end

def
    board ; ["nil ", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 0

    expect(valid_move?(board, index)).to be_falsey
  end

  def
    board ; [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 100

    expect(valid_move?(board, index)).to be_falsey
  end
end
end#?????is this the error