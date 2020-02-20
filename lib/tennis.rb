# frozen_string_literal: true

# class document comment
class Tennis
  def initialize
    @score = 'Love'
    @score_one = 'Fifteen'
    @score_two = 'Thirty'
    @score_three = 'Fourty'
    @score_four = 'Player One Wins!!'
    @score_deuce = 'Deuce!!'
  end

  def score
    "#{@score}-Love"
  end

  def score_one
    "#{@score_one}-Love"
  end

  def score_two
    "#{@score_two}-Love"
  end

  def score_three
    "#{@score_three}-Love"
  end

  def score_four
    "#{@score_four}"
  end

  def score_deuce
    "#{@score_deuce}"
  end
end
