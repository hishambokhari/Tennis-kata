require 'tennis'

describe Tennis do
  describe '#score' do
    it 'can score a new game where no player has scored yet' do
    expect(subject.score(0-0)).to eq('Love-Love')
    end
  end
end