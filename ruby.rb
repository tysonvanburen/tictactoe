tic_tac_toe = [["","",""],
              ["","",""],
              ["","",""]
            ]

turn = 1

while turn <= 9
  if turn.odd?
    puts "Choose a number 1-9"
    choice = gets.to_i
    if choice == 1
      tic_tac_toe[0][0] = "X"
    elsif choice == 2
      tic_tac_toe[0][1] = "X"
    elsif choice == 3
      tic_tac_toe[0][2] = "X"
    elsif choice == 4
      tic_tac_toe[1][0] = "X"
    elsif choice == 5
      tic_tac_toe[1][1] = "X"
    elsif choice == 6
      tic_tac_toe[1][2] = "X"
    elsif choice == 7
      tic_tac_toe[2][0] = "X"
    elsif choice == 8
      tic_tac_toe[2][1] = "X"
    elsif choice == 9
      tic_tac_toe[2][2] = "X"
    end

    # X player just played
    # figure out if X won
    # if X won, exit game
  end


  if turn.even?
    puts "Choose a number 1-9"
    choice = gets.to_i
    if choice ==1
      tic_tac_toe[0][0] = "O"
    elsif choice == 2
      tic_tac_toe[0][1] = "O"
    elsif choice == 3
      tic_tac_toe[0][2] = "O"
    elsif choice == 4
      tic_tac_toe[1][0] = "O"
    elsif choice == 5
      tic_tac_toe[1][1] = "O"
    elsif choice == 6
      tic_tac_toe[1][2] = "O"
    elsif choice == 7
      tic_tac_toe[2][0] = "O"
    elsif choice == 8
      tic_tac_toe[2][1] = "O"
    elsif choice == 9
      tic_tac_toe[2][2] = "O"
    end

    # O player just played
    # figure out if O just won
    # if O won exit game
  end

  turn += 1
end
