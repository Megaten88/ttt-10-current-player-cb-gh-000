

def current_player(board)
  turn_count(board).even? ? "X":"O"
end

def turn_count(board)
   counter = 0
   board.each do |turn|
     if turn == "X"
       counter += 1
     elsif turn == "O"
       counter += 1
     end
   end
   counter
end
