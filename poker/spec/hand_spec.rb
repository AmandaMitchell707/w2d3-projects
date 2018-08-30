require 'hand'

RSpec.describe Hand do
  subject(:hand) { Hand.new }

  describe '#initialize' do
    
    it 'deals 5 cards' do
      expect(hand.my_cards.length).to eq(5)
    end
  end
  
end