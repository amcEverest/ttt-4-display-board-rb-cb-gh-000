def display_board ()
  puts " #{board[0]}|#{board[1]}|#{board[2]}"
  puts "-----------"
  puts "#{board[0]}|#{board[0]}|#{board[0]}"
  puts "-----------"
  puts "#{board[0]}|#{board[0]}|#{board[0]}"
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
