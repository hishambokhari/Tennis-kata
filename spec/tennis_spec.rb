require 'tennis'

describe TennisScorer do
  it 'can score a new game where no player has scored yet' do
    tennis_scorer =  TennisScorer.new
    expect(tennis_scorer.score).to eq('Love-Love')
  end

  it 'can score a new game where player one has scored once' do
    tennis_scorer =  TennisScorer.new

    tennis_scorer.won_point
    expect(tennis_scorer.score).to eq('Fifteen-Love')
  end
end