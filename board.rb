 #lib/board.rb
class Board
  attr_reader :spaces
  def initialize
    @spaces = ['', '', '', '', '', '', '', '', '']
  end

  def mark(s, index)
    @spaces[index] = s
  end
end
