puts "Welcome to Tic Tac Toe!"

tic_tac_toe = [
  ["", "", ""],
  ["", "", ""],
  ["", "", ""]
]

turn = 1

while turn <= 9
  if turn.odd?
    player = "X"
    puts "Player 1's turn"
  else
    player = "O"
    puts "Player 2's turn"
  end
puts "Choose a row! (1-3)"
row = gets.chomp.to_i - 1
puts "Choose a column! (1-3)"
column = gets.chomp.to_i - 1

if tic_tac_toe[row][column].empty?
  tic_tac_toe[row][column] = "#{player}"

  turn += 1

  row_1 = tic_tac_toe[0]
  row_2 = tic_tac_toe[1]
  row_3 = tic_tac_toe[2]

  column_1 = [tic_tac_toe[0][0], tic_tac_toe[1][0], tic_tac_toe[2][0]]
	column_2 = [tic_tac_toe[0][1], tic_tac_toe[1][1], tic_tac_toe[2][1]]
	column_3 = [tic_tac_toe[0][2], tic_tac_toe[1][2], tic_tac_toe[2][2]]

	# Diagnals
	diag_1 = [tic_tac_toe[0][0], tic_tac_toe[1][1], tic_tac_toe[2][2]]
	diag_2 = [tic_tac_toe[0][2], tic_tac_toe[1][1], tic_tac_toe[2][0]]
	win_test_array = []

  win_test_array << row_1 << row_2 << row_3 << column_1 << column_2 << column_3 << diag_1 << diag_2

  if win_test_array.any? {|array| array.all? {|cell| cell == player } }
    puts "#{player} wins!"
    break
  end
  if "X" 

end
end
