require 'player'
require_relative '../lib/amatrix'

describe Player do
  subject(:player) {described_class.new}

  it 'knows its order' do
    player.order_players
    expect(player.order).to eq 1
  end

end
