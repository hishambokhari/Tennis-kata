# frozen_string_literal: true

# class document comment
class Tennis
  attr_reader :score, :score_one, :score_two,
              :score_three, :score_four, :score_deuce, :adv_p1

  def initialize
    @score = 'Love-Love'
    @score_one = 'Fifteen-Love'
    @score_two = 'Thirty-Love'
    @score_three = 'Fourty-Love'
    @score_four = 'Player One Wins!!'
    @score_deuce = 'Deuce!!'
    @adv_p1 = 'Adv - Player one!'
  end
end
