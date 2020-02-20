require 'tennis'

describe Tennis do
  describe '#score' do
    it 'can score a new game where no player has scored yet' do
    expect(subject.score).to eq('Love-Love')
    end

    it 'player one scores a point' do
      expect(subject.score_one).to eq('Fifteen-Love')
    end

    it 'player one scores two points' do
      expect(subject.score_two).to eq('Thirty-Love')
    end
  end
end