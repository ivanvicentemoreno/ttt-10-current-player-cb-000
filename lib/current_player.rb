require_relative './turn_count'

def current_player(board)
    turns = turn_count(board)

    turns.even? ? "X" : "O"
end
