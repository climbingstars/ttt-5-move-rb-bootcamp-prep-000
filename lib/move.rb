# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i - 1
end

def move(board, index, char = "X")
  board[index] = char
end
