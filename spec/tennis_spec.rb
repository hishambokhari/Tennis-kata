require 'tennis'

describe TennisScorer do
  it 'can score a new game where no player has scored yet' do
    expect(score).to eq('Love-Love')
  end
end