require 'amatrix'

describe Amatrix do
  subject(:amatrix) {described_class.new}
  let (:player1) {double :player}
  let (:player2) {double :player}

  it 'has 3X3 empty positions before game start' do
    expect(amatrix.grid.flatten.inject(:+)).to eq 0

  end

end
