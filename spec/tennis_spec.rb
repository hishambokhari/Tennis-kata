require 'tennis'

describe Tennis do
  tennis = Tennis.new
  describe '#score' do
    it 'can score a new game where no player has scored yet' do
    expect(tennis.score(0-0)).to eq('Love-Love')
    end
  end
end