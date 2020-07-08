require 'tennis'

describe TennisScorer do
  let(:tennis_scorer) { TennisScorer.new }

  it 'can score a new game where no player has scored yet' do
    expect(tennis_scorer.score).to eq('Love-Love')
  end

  it 'can score a new game where player one has scored once' do
    tennis_scorer.won_point

    expect(tennis_scorer.score).to eq('Fifteen-Love')
  end

  it 'can score a new game where player one has scored twice' do
    2.times{tennis_scorer.won_point}

    expect(tennis_scorer.score).to eq('Thirty-Love')
  end

  it 'can score a new game where player one has scored thrice' do
    3.times{tennis_scorer.won_point}

    expect(tennis_scorer.score).to eq('Forty-Love')
  end
end