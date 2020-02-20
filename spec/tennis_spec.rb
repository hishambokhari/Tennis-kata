# frozen_string_literal: true

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

    it 'player one scores three points' do
      expect(subject.score_three).to eq('Fourty-Love')
    end

    it 'player one wins if they score four points' do
      expect(subject.score_four).to eq('Player One Wins!!')
    end

    it 'if both players have 40-40 the game is deuce' do
      expect(subject.score_deuce).to eq('Deuce!!')
    end
  end
end
