board_a = [
  ['x', 'o', 'x'],
  ['x', nil, 'o'],
  ['x', 'o', nil]
]

board_b = [
  [nil, 'o', 'x'],
  ['x', 'o', nil],
  ['x', 'o', nil]
]

def print_grid(board)
  board.each_with_index do |row, index|
    print "|"
    row.each do |square|
      if !square.nil?
        print " #{square} |"
      elsif square.nil?
        print "   |"
      end
    end
    puts ""
    if index < 2
      puts "-------------"
    end
  end
end

print_grid(board_b)
