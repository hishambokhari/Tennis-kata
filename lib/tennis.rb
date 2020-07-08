class TennisScorer

  def initialize
    @score = 'Love'
  end

  def won_point
    'Fifteen-Love'
  end

  def score
    "#{@score}-Love"
  end
end