# --Program------------------------------------------------
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts "#{board[0]} | #{board[1]} | #{board[2]}"
  puts "---------"
  puts "#{board[3]} | #{board[4]} | #{board[5]}"
  puts "---------"
  puts "#{board[6]} | #{board[7]} | #{board[8]}"
end

def input_to_index(user_input)
  index = user_input.to_i - 1
end

puts "Welcome! Are you ready to play Tic Tac Toe?"
display_board(board)
puts "What's your first move? Enter 1-9:"
user_input = gets.chomp

input_to_index(user_input)
puts index