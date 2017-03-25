require_relative './current_player'

def turn_count(board)
  turns = 0

  board.each do |element|
    element == "X" || element == "O" ? turns += 1 : turns += 0
  end

  turns
end
