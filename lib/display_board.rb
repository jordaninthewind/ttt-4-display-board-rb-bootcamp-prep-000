# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

row = []
row[0] = ["   ", "|", "   "] 
row[1] = ["-----------"] 
row[2] = ["   ", "|", "   "] 
row[3] = ["-----------"] 
row[4] = ["   ", "|", "   "]

def display_board(board)
  puts 