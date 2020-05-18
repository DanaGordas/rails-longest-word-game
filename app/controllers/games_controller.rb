class GamesController < ApplicationController
  def new
    # used to display a new random grid and a form
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
    # The form will be submitted (with POST) to the score action.
  end
end
