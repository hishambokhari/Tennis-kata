class TennisScorer

  def initialize
    @score = 'Love'
  end

  def won_point
    if @score == 'Love'
      @score = 'Fifteen'
    elsif @score == 'Fifteen'
      @score = 'Thirty'
    else 
      @score = 'Forty'
    end
  end

  def score
    "#{@score}-Love"
  end
end