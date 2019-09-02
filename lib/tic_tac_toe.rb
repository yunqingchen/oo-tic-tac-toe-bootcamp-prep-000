class TicTacToe 
  def initialize(board)
    @board = board || Array.new(9, " ")
  end 
  
  def current_player
    turn_count % 2 == 0 ? "X" : "O"
  end 
  
  def turn_count 
    @board.count{|token| token == "X" || token == "O"}
  end 
  
  def display_board
    
end 