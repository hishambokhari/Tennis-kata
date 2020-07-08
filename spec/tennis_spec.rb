require 'tennis'

describe TennisScorer do
  it 'can score a new game where no player has scored yet' do
    tennis_score =  TennisScorer.new

    score = tennis_score.score
    
    expect(score).to eq('Love-Love')
  end
end