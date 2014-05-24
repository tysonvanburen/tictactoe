puts "Welcom to Tic Tac Toe!"

tic_tac_toe = [
   ["","",""],
   ["","",""],
   ["","",""]
]

turn = 1

while turn <= 9


    if turn.odd?
      player = "X"
      puts "Player 1's turn!"
    else
      player = "O"
      puts "Player 2's turn!"
    end


        puts "Choose a row! (0-3)"
        row = gets.chomp
        puts "Choose a column! (0-3)"
        column = gets.chomp


turn += 1

              if row == [0,0] && row == [0,1] && row == [0,2]
                puts "WINNER WINNER CHICKEN DINNER"
                break
              elsif row == [1,0] && row == [1,1] && row == [1,2]
                puts "WINNER WINNER CHICKEN DINNER"
                break
              elsif row == [2,0] && row == [2,1] && row == [2,2]
                puts "WINNER WINNER CHICKEN DINNER"
                break
              end

                  if column == [0,0] && column == [1,0] && column == [2,0]
                    puts "WINNER WINNER CHICKEN DINNER"
                    break
                  elsif column == [0,1] && column == [1,1] && column == [2,1]
                    puts "WINNER WINNER CHICKEN DINNER"
                    break
                  elsif column == [0,2] && column == [1,2] && column == [2,2]
                    puts "WINNER WINNER CHICKEN DINNER"
                    break
                  end







end
