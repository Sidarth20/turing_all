# require 'rspec'
require './lib/board'
describe Board do
  it 'the instance of board exists' do
    # Setup and Execution
    board = Board.new
    # Assertion
    expect(board).is_a? Board
  end
  it 'should have 9 spaces' do
    # Setup and Execution
    board = Board.new
    # Assertion
    expect(board.spaces).to eq (['', '', '',
                                 '', '', '',
                                 '', '', ''])
  end
  # what is the next test we can write to add value to our application
  describe '#mark' do
    it 'should change the spaces' do
      board = Board.new

      board.mark("X", 2)
      expect(board.mark).to eq (['', '','X','','','','','',''])
    end
    # we want to be able to mark the board and change the spaces array
    # what happens if a space is already marked with an x or o?
  end
end
